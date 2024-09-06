character_name = "Eryn"
character_age = "30"
# character_age = 30

puts ("My name is " + character_name)
puts ("I'm turning " + character_age + " this year")
puts ("I started going by " + character_name + " when I started college")
puts ("I don't feel like " + character_age +  " at all\n\n")

s = "AbCdEfG"
puts ("Here are some string methods! Given a string " + s)
puts "The uppercase is s.upcase(): " + s.upcase()
puts "The lowercase is s.downcase(): " + s.downcase()
puts "We can strip leading and trailing ws with s.strip()"
print "The length of s is s.length(): " 
print s.length()
puts ""
print "Does s include 'abc'? "
print s.include?"abc"
puts ""
print "Does s include 'bCd'? "
print s.include?"bCd"