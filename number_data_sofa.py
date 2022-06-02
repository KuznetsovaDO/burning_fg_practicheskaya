import re

def check_number(number):
    return re.fullmatch(re.compile(r'^(8|7|\+7)\W*\d{3}\W*\d{3}\W*\d{2}\W*\d{2}'), number)

def check_data(data):
    return re.fullmatch(re.compile(r'(\d{4})-(\d{2})-(\d{2})'), data)
