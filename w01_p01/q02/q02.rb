# データ数nの受け取り
n = gets.to_i

# n個の整数を配列に格納
arr = gets.split(' ').map do |str|
  str.to_i
end

# 添字が奇数の要素を表示
arr.each.with_index do |num, index|
  print "#{num} " if index.odd?
end
puts

# 配列要素が偶数の要素を表示
arr.each do |num|
  print "#{num} " if num.even?
end
puts
