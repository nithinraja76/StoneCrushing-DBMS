import requests
from bs4 import BeautifulSoup
import json
from requests_html import HTMLSession
import anthropic
import os
from dotenv import load_dotenv
from flask import Flask, request, jsonify
from flask_cors import CORS

app = Flask(__name__)
CORS(app)
def scrapper_fun(url):
    headers = {
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36'
    }
    response = requests.get(url, headers=headers)
    soup = BeautifulSoup(response.content, 'html.parser')
    count_soup =  len(soup.get_text(strip='true'))
    print(count_soup)
    
 
    script_tag = soup.find('script', type='application/ld+json')

    if script_tag:
        job_data = json.loads(script_tag.string)
        print("nithin1", job_data)
        return job_data
    
    elif count_soup < 3000:
        session = HTMLSession()
        response = session.get(url)
        response.html.render(timeout=5, sleep=2)
        job_data = response.html.text
        print("nithin2", job_data)
        return job_data
    
    else:
        print("nithin3", job_data)
        return soup.get_text(strip=True)
    
def lllm_analysis(job_data):

    # Load api key from .env
    load_dotenv()
    api_key = os.getenv("ANTHROPIC_API_KEY")

    prompt = f"""
    Extract the following information from the job description and return it in a structured format:

    ## Required Fields:

    1. **Job Title**: 
    - Extract the exact job title as stated in the description
    - If multiple titles are mentioned, use the primary/main title

    2. **Location**: 
    - City: [Extract city name]
    - State: [Extract state name or abbreviation]
    - If multiple locations are listed, separate with commas
    - For international positions, include country name

    3. **Work Type**: 
    - Classify as ONE of: Remote, Hybrid, On-site
    - Remote: 100% remote work
    - Hybrid: Combination of remote and office work
    - On-site: Required to work from office/location
    
    4. **Employment Type**: 
    - Classify as ONE of: Full-time, Part-time, Contract, Internship, Temporary
    - If multiple types apply (e.g., "Full-time Contract"), specify both

    5. **Salary/Compensation**:
    - Extract the stated salary, if pay range mentioned take the median pay between the ranges
    - **Convert to hourly rate**: If given as annual, monthly, or weekly, convert to hourly using:
        * Annual: Divide by 2,080 hours (40 hours/week * 52 weeks)
        * Monthly: Divide by 173.33 hours (40 hours/week * 4.33 weeks)
        * Weekly: Divide by 40 hours
    - Format: $XX.XX/hour
    - Include currency symbol
    - If given as hourly, keep as is

    ## Output Format:

    Return ONLY a valid JSON object with this exact structure:
    {{
        "job_title": "value or null",
        "location": {{
            "city": "value or null",
            "state": "value or null"
        }},
        "work_type": "value or null",
        "employment_type": "value or null",
        "salary_hourly": "value or null"
    }}

    ## Important Rules:

    - Use lowercase "null" (not "Null", "None", or "N/A") for missing information
    - Do not include any explanatory text, only the JSON object
    - Do not make assumptions - if information is not explicitly stated, use null
    - Be precise with salary calculations and show rates with 2 decimal places
    - If salary is given as a range, maintain the range format in hourly rate
    - Ensure all JSON keys match exactly as specified above
    - Do not add extra fields or modify field names or add extra details since this is going to a json file

    ## Examples:

    Input: "Software Engineer position in Austin, TX. Remote work. Full-time. $120,000/year"
    Output:
    {{
        "job_title": "Software Engineer",
        "location": {{
            "city": "Austin",
            "state": "TX"
        }},
        "work_type": "Remote",
        "employment_type": "Full-time",
        "salary_hourly": "$57.69/hour"
    }}

    Input: "Marketing Intern needed. $20/hour. Hybrid role."
    Output:
    {{
        "job_title": "Marketing Intern",
        "location": {{
            "city": null,
            "state": null
        }},
        "work_type": "Hybrid",
        "employment_type": "Internship",
        "salary_hourly": "$20.00/hour"
    }}

    Now extract the information from the job description below:

    {job_data}
    """

    client = anthropic.Anthropic(api_key=api_key)

    message = client.messages.create(
        model= "claude-3-5-haiku-20241022",
        max_tokens= 1000,
        messages=[
            {"role": "user",
            "content": prompt}
        ]
    )
    return message.content[0].text

def add_data(response):
    try:
        with open('jobs.json', 'r') as f:
            data = json.load(f)
    except FileNotFoundError:
        data = []

    data.append(response)

    with open('jobs.json', 'w') as f:
        json.dump(data, f, indent=4)

@app.route('/scrape', methods = ['POST'])
def scrape():
    try:
        data = request.json
        print("Received data:", data)
        url = data.get('url')
        print("URL extracted:", url)
        job_data = scrapper_fun(url)
        print("Job data:", job_data)
        # response = lllm_analysis(job_data)
        # print('Response', response)
        # # job_info = json.loads(response)
        # add_data(response)

        # return jsonify({
        #     'status': 'success', 
        #     'message': 'Job data scraped and saved!',
        #     'data': response
        # })

    except Exception as e:
        return jsonify({'status': 'error', 'message': 'No URL provided'}), 400
        


if __name__ == "__main__":
    print("Starting Flask server on http://localhost:5000")
    app.run(port=5000, debug=True)
    

    


    
        




