def age
  puts "How old are you?"
  age = gets.chomp
end


if age.to_i < 21
  puts "Sorry, you are not old enough."
else
  puts "Great, you're old enough. What would you like to drink?"
end
