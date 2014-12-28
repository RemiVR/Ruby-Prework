puts "What is the source file?"
source = gets.chomp
puts "What is the destination file?"
target = gets.chomp
file = IO.read(source)
IO.write(target, file)