 #Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

array=[1,2,3,4,5,6,7,8,9,10]

array.each {|number| puts "the value is #{number}"}

#same as above, but only print out values greater than 5.

array.each {|number| puts number if number>5}

#Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

new_arr= array.select{|number| puts number if number %2!=0}

#Append 11 to the end of the original array. Prepend 0 to the beginning.
array << 11
puts "new array #{array}"

array.unshift(0)
puts "new array #{array}"

#Get rid of 11. And append a 3.
array.pop
array.push(3)
puts "new array #{array}"

#Get rid of duplicates without specifically removing any one value.
array.uniq!
puts array