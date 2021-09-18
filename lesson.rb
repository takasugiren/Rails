puts "私の名前はメンター太郎です。年齢は" + 24.to_s + "歳です。"

puts "webcamp".upcase

name = "メンター太郎"
puts name

subjects = ["国語","数学","理科","社会"]
puts subjects[2]

total_price = 100

if 100 < total_price
  puts "みかんを購入。所持金に余りあり。"
elsif 100 == total_price
  puts "みかんを購入。所持金は0円。"
else
  puts "みかんを購入することができません。"
end

puts "計算をはじめます"
puts "2つの値を入力してください"

a = gets.to_i
b = gets.to_i

puts "計算結果を出力します"
puts "a*b=#{a * b}"
puts "計算を終了します"

puts "計算を始めます"
puts "何回計算を繰り返しますか？"

input = gets.to_i

i = 1
while i <= input do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "a=#{a}"
  puts "b=#{b}"

  puts "計算結果を出力します"
  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"

  i += 1
end

puts "計算を終了します"