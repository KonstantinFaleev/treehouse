def print_hello(number_of_times)
  i = 0
  while i < number_of_times
    puts "hello"
    i += 1
  end
end

answer = 0
until answer >= 5
  print "How many times do you print 'Hello'? Enter a number greater
  than 5 to exit) "
  answer = gets.chomp.to_i
  print_hello(answer)
end