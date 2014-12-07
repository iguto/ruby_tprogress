# 不定個の整数データの受取
arr = []
gets.split(' ').each do |str|
  num = str.to_i
  num = 100 if num > 100
  arr.push num unless num <= 0
end

# データ数と総和の出力
puts "#{arr.size} #{arr.inject(:+)}"

# データの表示
puts arr.join(" ")
