project1 = 'Project ABC'
project2 = 'Project LMN'
project3 = 'Project XYZ'

funding1 = 1000
funding2 = 500
funding3 = 25

puts "#{project1} has a $#{funding1} in funding."
puts "#{project2} has a $#{funding2} in funding."
puts "#{project3} has a $#{funding3} in funding."

puts "Projects: \n\t#{project1}\n\t#{project2}\n\t#{project3}."

current_time = Time.new
formated_time = current_time.strftime("%A-%m-%d-%y at %I:%M%p")

puts "Funding amount as of #{formated_time}"