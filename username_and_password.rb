puts "Welcome! Enter username!"

name = gets
age = 26
if 
  name == "Oscar"
  puts "Hello, Oscar!"
elsif 
  name == "Angel" "Grace" "Margaret"
  puts "Team 7 is the best!"
else puts "Nice to meet you, #{name}!"
end

if 
  name = "Sean" && age = 26
  puts "Hello, Original"
end


puts "Please enter your password"
loop do
    my_password = gets.chomp
    case
    when my_password.length < 8
  puts "Your password is not long enough"
    when my_password !~ /[#]/
  puts "Your password must contain a: [#]"
    else
  puts "Got it. Your password is: #{my_password}"
  end
end
