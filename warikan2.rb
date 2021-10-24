puts "金額を入力してください"
bill = gets.to_i
puts "割り勘する人数を教えてください"
number = gets.to_i

begin
  warikan = bill / number
  puts "1人あたり#{warikan}円です"
rescue ZeroDivisionError
  puts "おっと、0では割れません"
end