import requests

headers = {
    'Content-Type': 'application/x-www-form-urlencoded',
}

data = '{"keywords":"php","page":1,"searchMode":1}'

response = requests.post('http://us.jooble.org/api/xxxxxxxxxxxxxxxx', headers=headers, data=data)
