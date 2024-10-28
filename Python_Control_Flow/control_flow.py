age = input("How old are you? ")

if int(age) < 18:
    print("You are a minor.")
elif int(age) >= 18 and int(age) < 65:
    print("You are an adult.")
else:
    print("You are a senior.")
