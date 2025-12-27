import requests

ip = input("Enter IP: ")
try:
    url = f"https://ipapi.co/{ip}/json/"
    data = requests.get(url).json()
    for k, v in data.items():
        print(f"{k} : {v}")
except:
    print("Error fetching IP info.")
