puts "Welcome! Enter your name!"

name = gets.chomp 
puts "Nice to meet you, #{name}!"   

if
  name == "Angel" || name == "Margaret" || name == "Grace"
  puts "Team 7 is the best!" 
else
  puts "Let's get started"
end

puts "enter age"

age = Integer(gets.chomp)
  
puts "Got it!"


if name == "Sean" and age == 26
  puts "Hello, Original"
end

puts "Please enter your password."
puts "Your password must be at least 8 characters and have a # in it."
loop do
    my_password = gets.chomp
    case
    when my_password.length <= 8
  puts "Your password is not long enough. Must be at least 8 characters and contain a #."
    when my_password !~ /[#]/
  puts "Your password must contain a: [#]"
    else
  puts "Got it. Your password is: #{my_password}"
  end
end
