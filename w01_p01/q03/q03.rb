# データ数nの受け取り
n = gets.to_i

# n個の整数を配列に格納
arr = gets.split(' ').map do |str|
  str.to_i
end

# 総和の計算
sum = arr.inject(:+)

# 正のデータの個数
count = 0
arr.each do |num|
  count += 1 if num > 0
end

# 総和と正のデータの個数を出力
puts "#{sum} #{count}"
# データを逆順で表示
arr.reverse_each do |num|
  print "#{num} "
end
puts
