# basic console output
print("Hello world")

# console output using variables
x = 1
print(x)
print(x + 1)


# erroring and variable types
x[1]
type(x)

# for loops - this will error because there's no indentation within the loop
for i in range(1,11):
print(i)

# This will properly print 1 to 10
for i in range(1,11):
   print(i)
   

# This loop adds if conditions evaluated through each iteration of the loop
for i in range(1,11):
   if i % 2 == 0:
      print('even')
   elif i == 5:
      print('FIVE!')
   else:
      print('odd')

# working with strings
x = "Hello"
y = "Goodbye"
x + y

# Check if the string 'el' is a substring within "Hello"
'el' in "Hello"

# Check where "el" appears within "Hello"
'Hello'.find('el')

# Return the 3rd and 4th character within "Hello"
"Hello"[2:4]

# indexing
x = [1, 2, 3, 4, 5]
x[2]
x[0]






