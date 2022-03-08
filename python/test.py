def listprinter(alist):
    print(alist)
    alist[0]= 0
    return alist
a= [1,2,3,"Yup"]

print (listprinter(a))
print(listprinter([2,3,4]))

