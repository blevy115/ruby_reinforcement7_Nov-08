names = ["Ariel", "Brandon", "Nathan"]

puts "What is your name?"
name = gets.chomp.capitalize

if names.include? (name)
  puts "Hello #{name}.  Welcome back."
else
  puts "Who goes there?"
end
