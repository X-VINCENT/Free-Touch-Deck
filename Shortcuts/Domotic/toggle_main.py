import requests
from requests.structures import CaseInsensitiveDict

url = "http://your_ip_address:8123/api/services/light/toggle"

headers = CaseInsensitiveDict()
headers["Content-Type"] = "application/json"
headers["Authorization"] = "your_home_assistant_username your_home_assistant_api_private_key"

data = '{"entity_id":"light.main"}'


resp = requests.post(url, headers=headers, data=data)

print(resp.status_code)