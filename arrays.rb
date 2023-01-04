colors = ["Yellow", "Green", "Blue", "Greener", "Orange"]
numbers = [34, 35 ,36, 37, 99430]
averages = [55.4, 13.34, 99.5, 87.26, 99.034]
puppy_iscute = [false, true, true, false, true]

# This will delete the last element in the array
colors.pop

#This will add an element on the end of the array
colors.append("Purple","Glellow","Blorange")
#So will this. I'm not sure about the difference.
colors.push("Gold","Silver")

#This will remove the first element in the array
numbers.shift

#This will place a new item at element 0 in the array
averages.unshift (45.78)

#This will state the length of the array
puts puppy_iscute.length

puts colors
puts numbers
puts averages
puts puppy_iscute

#Array index positions begin at 0. If an array has 10 elements, the first element of that array will be index position 0, and the last element will be index position 9.

#I've used the internet to learn about .reverse. It reverses the elements in an array.
puts colors.reverse
