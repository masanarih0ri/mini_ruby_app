def warikan(bill, number)
  warikan = bill / number
  puts "1人あたり#{warikan}円です"
rescue ZeroDivisionError
  puts "おっと、0では割れません"
end

warikan(100, 0)
warikan(100, 2)
warikan(100, 10)