x = int(input("ENTER the X value: "))
for i in range(x):
    if(x > 10 or x < 0):
        print("the number not between 0 - 10")
        break;
    n= int(input())
    if (n % 2) == 0:
         print ( n ,"is even")
    else:
     print ( n ,"is odd")
    