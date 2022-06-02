import re

def check_number(number):
    return re.fullmatch(re.compile(r'^(8|7|\+7)\W*\d{3}\W*\d{3}\W*\d{2}\W*\d{2}'), number)

def check_data(data):
    return re.fullmatch(re.search(r'^([1-9]|0[1-9]|1[0-9]|2[0-9]|3[0-1])(\.|-|/)([1-9]|0[1-9]|1[0-2])(\.|-|/)([0-9][0-9]|19[0-9][0-9]|20[0-9][0-9])',data))
 #может обработать форматы 01.10.2019, 1.1.2019, 1.1.19, 12/03/2020, 01.05.1950