
name = "Jason"
string = <<-STRING
Hello
My name is #{name}
Workspace is fan!
STRING

puts string

year = 2018
puts "The year is #{year}"

future = 5
puts "In #{future} year, the year will be #{year + future}"

number = 99
while number > 1
  puts number.to_s + ' bottles of beer on the wall'
  sleep 0.5
  puts number.to_s + ' bottles of beer!'
  sleep 0.5
  puts 'Take one down, pass it around'
  number = number - 1
  sleep 0.5
  puts number.to_s + ' bottles of beer on the wall!'
end