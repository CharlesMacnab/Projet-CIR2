
def readFile(path):
    file = open(path+".csv","r")
    lines = file.readlines()
    rst = open(path+".csv","w")
    for line in lines:
        li = line.replace(' ','')
        rst.write(li)

readFile("flights")
readFile("fares")
readFile("airportsurcharges")

