#Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it
def only_in_america(string)
	string + " only in America!"
end

p only_in_america("See that,")
p only_in_america("Wow,")



#Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. Do not use Ruby's built-in .max function.


def find_max(array)
	min = array.main

	array.each do |num|
		if num > min
			min = number
		end
	min	
end

p find_max([2, 90, 38, 0])



#Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. 


cars = [:Toyota, :Tesla]
models = [:"Prius", "Model S"]

def merge_arrays(array1, array2)
	array1.zip(array2)
end 

p merge_arrays(cars, models)

#Write a program that prints the numbers from 1 to 100, except:

#for multiples of three print "Fizz" instead of the number
#for multiples of five print "Buzz"
#Print "FizzBuzz" for numbers that are multiples of both 3 and 5.


def fizzy(max: 100)
	(1..max).each do |num|
		if num % 15 == 0
			puts "FizzBuzz"
		elseif num % 5 == 0
			puts "Fizz"
		elseif num % 3 ==0
			puts "Buzz"
		else
			puts num
		end
	end
end

fizzy
