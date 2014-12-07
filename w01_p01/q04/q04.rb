# データ数nの受け取り
n = gets.to_i

# n個の整数を配列に格納
arr = gets.split(' ').map do |str|
  str.to_f
end

# 正のデータを指定フォーマットで出力
arr.each_with_index do |num, index|
  puts "a[#{index}] = %5.2f" % num if num > 0
end
