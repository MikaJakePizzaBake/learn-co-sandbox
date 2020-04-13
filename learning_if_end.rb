=begin
run_code_inside = false
puts "Code before if...end"
if run_code_inside
 puts "code inside"
end
puts "Code after if...end"
=end

=begin
#chance_of_rain = 0.2
chance_of_rain = 1
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"
=end

=begin
#chance_of_rain = ####
chance_of_rain = 0.2 
if chance_of_rain <= 0.25
  puts "Pack a sun shelter"
elsif (chance_of_rain > 0.25 && chance_of_rain <0.75)
  puts "Pack an Umbrella!"
else
  puts "Stay home and read Hegel."
end
=end

#This is a case statement trasnformation
=begin
name = "Alice"
 
if name == "Alice"
  puts "Hello, Alice!"
elsif name == "The White Rabbit"
  puts "Don't be late, White Rabbit"
elsif name == "The Mad Hatter"
  puts "Welcome to the tea party, Mad Hatter"
elsif name == "The Queen of Hearts"
  puts "Please don't chop off my head!"
else
  puts "Whoooo are you?"
end
=end

name ="Alice"
case name

when "Alice"
  puts "Hello, Alice!"
when "The White Rabbit"
    puts "Don't be late, White Rabbit"
when "The Mad Hatter"
    puts "Welcome to the tea party Mad Hatter"
when "The Queen of Hearts"
  puts "Please don't chop off my head!"
else 
  puts "Whoooo are you?"
end

current_weather = "raining"

case current_weather
  when "sunny"
    puts "grab some sunscreen!"
  when "raining"
    puts :"grab and umbrella"
  when "snowing"
    puts "bundle up"
end

