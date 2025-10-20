from requests_html import HTMLSession
import json
from dotenv import load_dotenv
import os
import anthropic

def scrape_with_requests_html(url):

    session = HTMLSession()
    response = session.get(url)
    response.html.render(timeout=20, sleep=5)
    text = response.html.text
    return text


if __name__ == "__main__":
    url = 'https://statestreet.wd1.myworkdayjobs.com/Global/job/Quincy-Massachusetts/Data-Governance-Analyst--CO-OP_R-778182-1?source=APPLICANT_SOURCE-LINKEDIN'
    job_data = scrape_with_requests_html(url)
    print(job_data)
        




