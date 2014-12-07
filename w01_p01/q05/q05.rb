# 不定個の整数データの受取
arr = []
gets.split(' ').each do |str|
  num = str.to_i
  arr.push num unless num < 0
end

# 逆順での出力
arr.reverse.each do |num|
  print "#{num} "
end
puts

# 最小値と2番値の出力
min = arr.min
arr.delete(min)
min2 = arr.min

puts "#{min} #{min2}"
