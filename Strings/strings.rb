puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
full_name = "#{first_name} #{last_name}"
puts "Hello #{full_name}"
puts "Your name in reverse is #{full_name.reverse!.downcase!}"
puts "Also your name has #{first_name.length + last_name.length} characters"