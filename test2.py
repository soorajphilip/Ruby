def caps(string):
    number = len(string)
    if number > 10:
        print(string.upper())
    else:
        print("invalid")


string = str(input())
caps()
