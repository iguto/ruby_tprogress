arr = Array.new(6, 0)

loop do
  # 添字と値の受け取り
  tmp_arr = gets.split(" ").map { |str| str.to_i }
  p, t = tmp_arr

  # 添字が負の場合は入力を打ち切る
  break if p < 0

  arr[p] = t if arr[p] == 0
end

# 結果の出力
arr.each.with_index do |num, index|
  puts "a[#{index}] = #{num}" if num != 0
end
