# COMMENTS ARE IN HASHES

# 1.0 Printing Methods
# TODO: puts
puts 'Hello Ruby'

# TODO: print
print 'Hola Ruby'

# TODO: pp (Pretty Print)- used for arrays and hashes (objects in JS)
pp [1,2,3]

# 2.0 Strings
# TODO: CREATE A STRING
# you dont have to use the variable keyword like in js.
# if the name of the variable is in lowercase then it is as though you have used "let" in js
#If it is in UPPPERCASE then it is a though you have used "const"
last_name = 'Doe'
FIRST_NAME = 'Jane'
# TODO: CREATE A STRING WITH SINGLE QUOTES

# TODO: INTERPOLATE STRINGS
full_name = "First Name is #{FIRST_NAME}. Last Name is #{last_name}."
# TODO: String methods (upcase, downcase, capitalize)
puts full_name.upcase
puts full_name
puts full_name.downcase

puts full_name.capitalize

# 3.0 Numbers
# TODO: Integers
height = 100

# TODO: Float
temp = 55.5

# TODO: Number methods (floor, ceil, to_i, to_f) "to_i - to interger", "to_f - to float"
puts temp.floor
puts temp.ceil
puts temp.to_i
puts temp.to_f

# 4.0 Boolean
# TODO: True / Truthy - all real world values are truthy
is_tuesday = true
# TODO: False / Falsy - 
is_wednesday = false

# 5.0 Symbols
# TODO: Create symbol
:green
puts :green

# 6.0 Arrays
# TODO: Create array natively
scores = [12,45,80,19,22]
pp scores

# TODO: Create array using Array class
# 10 in the example below means that give me...
# ...10 elements each with a value of 18
ages = Array.new(10, 18)
pp ages

# 7.0 Hashes
# TODO: Create Hash
student = {
    name: 'Jeff',
    age: 20,
    email: 'jeff@moringa.com'
}

student2 = {
    :name => 'Diana',
    :age => 22,
    :email => 'diana@moringa.com'
}

student3 = {
    'First-Last': 'Lincoln Kimutai',
    :age => 26,
    email: 'lincoln@moringa.com'
}

pp student
pp student2
pp student3
# TODO: Create Hash using Hash class
tm = Hash.new
pp tm

# 8.0 Methods
# TODO: Method with enclosed params
def say_hello(name)
    puts "Hello, #{name}"
end

say_hello('John')
say_hello('Billgates')

def double(num)
    num * 2
end

# puts double(10) ||
ans = double(10)
puts ans

# TODO: Method with open params
def say_goodbye first_name, last_name
    puts "Hello, #{first_name} #{last_name}"
end

say_goodbye 'Lincoln', 'Too'




