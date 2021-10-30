numbers = [1,2,3,4,5]

numbers.each do |number|
  next if number.even?
  puts number
end