import requests

num = input("Enter Phone Number (with country code): ")
try:
    url = f"https://api.numverify.com/v1/validate?number={num}&apikey=demo"
    data = requests.get(url).json()
    for k, v in data.items():
        print(f"{k} : {v}")
except:
    print("Error fetching number info.")
