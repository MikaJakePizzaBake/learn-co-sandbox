magic_exit_number = 7
count = 0 
while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count"
  count = count + 1 
end

#Below is another way of writing it, its keeps the condition expressions in one place.

magic_exit_number = 7
count = 0
while count < 10 && count != magic_exit_number do
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end