myFile=open("/home/tareq/numbers.txt")


def abd(f):
    x=0
    for line in f:
        x=x+(int(line))
        print(x)
    
   
abd(myFile)
myFile.close()
