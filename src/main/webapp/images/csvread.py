file = open("tips.csv","r")
rd =[]
for row in file:
    rd.append(row)
print(rd)
nl=[]
for i in rd:
    nl.append(i.strip())
print(nl)
b=[]
for j in nl:
        a=j.split(",")
        b.append(a)
print(b)
b.pop(0)
sum=0
for k in b:
        sum+=float(k[0])
print(sum)
c = len(b)
print(c)
avg = sum/c
print(avg)