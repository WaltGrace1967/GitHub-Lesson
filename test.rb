info = []
puts 'what is your name'
name = gets.chomp
puts 'how old are you'
old = gets.chomp.to_i

puts "your name is #{name} and you are #{old} years old"

info.push(name,old)

puts info