# Infinte Loop examples

# while true do 
# puts "say this forever"
# end

# while -1 do (note -1 is a truthy)
# puts "say this forever"
# end

# The opposite end of the spectrum here 
# because nill is an empty value 

# while nil do
#  puts "I will never run"
#end

# control c terminates an infinite Loop

# count = 0 
# while count < 3 do 
#  puts "I  am the #{count}, I love to count!"
#  count = count + 1 # This increments the count without this the loop  becomes infinite
# end

magic_exit_number = 7
count = 0 
while count < 10 do 
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!"
  count += 1 
end

# note that line 28 could also be written while count < 10 && != magic_exit_number do 