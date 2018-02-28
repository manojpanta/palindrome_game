name_1="manoj"
name_2= "manjil"
name_3= "manda"

names= []
#we are creating arrays
names<<name_1
names<<name_2
names<<name_3
#<<pushes names into arrays.
names.pop
#names.pop eleminates the last object
#names.push adds element t the arrays
names.push(name_3)

names.insert(2,"sally")
# insert inserts sally on the second position
names.shuffle

#shuffles names
p names
