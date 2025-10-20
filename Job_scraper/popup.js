document.getElementById('scrapeBtn').addEventListener('click', async () => {
  const button = document.getElementById('scrapeBtn');
  const statusDiv = document.getElementById('status');
  const urlDisplay = document.getElementById('urlDisplay');
  
  button.disabled = true;
  button.textContent = 'Scraping...';
  statusDiv.className = 'loading';
  statusDiv.textContent = 'Processing job posting...';
  
  try {
    // Get current tab URL
    const [tab] = await chrome.tabs.query({ active: true, currentWindow: true });
    const currentUrl = tab.url;
    
    // Display URL
    urlDisplay.textContent = `URL: ${currentUrl}`;
    
    // Send to Python backend
    const response = await fetch('http://localhost:5000/scrape', {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({ url: currentUrl })
    });
    
    const result = await response.json();
    
    if (result.status === 'success') {
      statusDiv.className = 'success';
      statusDiv.textContent = '✓ Job saved successfully!';
      
      // Show extracted data
      if (result.data) {
        const jobTitle = result.data.job_title || 'N/A';
        const location = result.data.location 
          ? `${result.data.location.city || 'N/A'}, ${result.data.location.state || 'N/A'}`
          : 'N/A';
        statusDiv.innerHTML = `
          <strong>✓ Success!</strong><br>
          <small>Title: ${jobTitle}<br>
          Location: ${location}</small>
        `;
      }
    } else {
      throw new Error(result.message || 'Unknown error');
    }
    
  } catch (error) {
    statusDiv.className = 'error';
    statusDiv.textContent = `✗ Error: ${error.message}`;
    console.error('Scraping error:', error);
  } finally {
    button.disabled = false;
    button.textContent = 'Scrape This Job Page';
  }
});

// Display current URL on popup open
chrome.tabs.query({ active: true, currentWindow: true }, (tabs) => {
  document.getElementById('urlDisplay').textContent = `Current: ${tabs[0].url}`;
});