is_student = True
is_employed = False

if is_student and is_employed:
    print("You are a working student.")

if is_student and not is_employed:
    print("You are a student.")

if not is_student and is_employed:
    print("You are employed but not a student.")

age = input("Enter your age: ")
age = int(age)

if age >= 18:
    license = input("Do you have a driver's license? (yes/no): ")
    if license == "yes":
        print("You are allowed to drive.")
    else:
        print("You need a driver's license to drive.")
else:
    print("You are not old enough to drive.")
