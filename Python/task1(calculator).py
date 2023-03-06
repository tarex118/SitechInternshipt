# def calculate(firstNumber,operator,secondNumber) :

#         if operator=="+":
#                 print(firstNumber+secondNumber)
#         elif operator== "-":
#                 print (firstNumber-secondNumber)
#         elif operator== "*":
#                 print (firstNumber*secondNumber) 
#         else :
#                 print("this operation is not implemented")   
def calculate(onenumber) :
                
                if "+" in onenumber:
                        a=onenumber.split("+")
                        firstNumber=int(a[0])
                        secondNumber=int(a[1])
                        print(firstNumber+secondNumber)

                elif "-" in onenumber:
                        a=onenumber.split("-")
                        firstNumber=int(a[0])
                        secondNumber=int(a[1])
                        print (firstNumber-secondNumber)
                
                elif "*" in onenumber:
                        a=onenumber.split("*")
                        firstNumber=int(a[0])
                        secondNumber=int(a[1])
                        print (firstNumber*secondNumber) 
                else :
                        print("this operation is not implemented")   
                
                

while True :

        print("#" * 80)

        print(" Enter two numbers to calculate (only use +-*) ".center(80, '#'))
        print("#" * 80)
   # try:
        # x =int(input ("Please enter the first number: ").strip())
        # y= input("please enter the operator: ").strip()
        # z=int(input ("Please enter the Second number: ").strip())
        # calculate(x,y,z)
        Num=input("please enter a problem to solve: ")
        calculate(Num)
   # except ValueError:
       # print("please enter a valid number")
        #continue
        

# x= input("Please enter a number")
# print (x.split("*"))

# def calculate(onenumber) :
                
#                 if "+" in onenumber:1
#                         a=onenumber.split("+")
#                         firstNumber=int(a[0])
#                         secondNumber=int(a[1])
#                         print(firstNumber+secondNumber)

#                 elif "-" in onenumber:
#                         onenumber.split("-")
#                         print (firstNumber-secondNumber)
                
#                 elif "*" in onenumber:
#                         onenumber.split("*")
#                         print (firstNumber*secondNumber) 
#                 else :
#                         print("this operation is not implemented")   
                
