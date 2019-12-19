name1 = "larry"
name2 = "curly"
name3 = "moe"
name4 = "shemp"
health1 = 60
health2 = 125
health3 = 100
health4 = 90

puts "#{name1.capitalize} has a health of #{health1}"
puts "#{name2.upcase} has a health of #{health2}"

health2 = health1
health1 = 30

puts "#{name1.capitalize} has a health of #{health1}"
puts "#{name2.upcase} has a health of #{health2}" 	

puts "#{name2.upcase} has a health of #{health2}"

text =  "#{name3.capitalize} has a health of #{health3}."
puts text.center(50, '*')

format_name = name4.capitalize.ljust(30,'.')
puts "#{format_name} #{health4} health."