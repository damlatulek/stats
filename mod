import sys

def mod (numbers):
    try:
        maxNumber=0

        for s in numbers:
            if numbers.count(s) > numbers.count(maxNumber):
                maxNumber = s

            return maxNumber

        print "s"

    except Exception as e:

        print("\n[ mod(numbers) Hata ]\n\t Hata Mesaji:\t ", e, "\n")


sys.exit(1)

def operations():
   a = input("please input number that you want to compute")

numbers = sorted(map(int, a.split()))

print ("mod :" , mod(numbers))




operations()
