import re

def check_number(number):
    return re.fullmatch(re.compile(r'^(8|7|\+7)\W*\d{3}\W*\d{3}\W*\d{2}\W*\d{2}'), number)

