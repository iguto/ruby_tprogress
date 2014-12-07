# データ数n
n = gets.to_i

# n個の整数を配列に格納
arr = []
gets.split(' ').each do |str|
  arr.push str.to_i
end

# 基準値の格納
b = gets.to_i

# 各要素から基準値を引く
arr.each do |num|
  print "%+d " % (num - b)
end

puts
