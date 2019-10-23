name = "Alice"
#if name == "Alice"
#  puts "Hello, Alice !"
#  elsif name == "The White Rabbit"
#  puts "Don't be late, White Rabbit!"
#  elsif name == "The Mad Hatter"
#  puts "Welcome to the tea party, Mad Hatter!"
#  elsif name == " The Queen of Hearts"
#  puts "Please don't chop off my head!"
#else 
#  puts "Whoo are you!"
#end

case name
when "Alice" # when name == "Alice"
puts "Hello, Alice !"
when "The White Rabbit"
  puts "Don't be late, White Rabbit!"
  when "The Mad Hatter"
    puts "Welcome to the party, Mad Hatter!"
    when "Queen of Hearts"
      puts "Please don't chop off my head!"
    else
      puts "Whooo are you?"
    end
    