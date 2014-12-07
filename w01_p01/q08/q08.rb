# 要素が10で要素数が10の配列
arr = [10] * 10

# 不定個数の整数入力の受け取り
inputs = gets.split(" ").map(&:to_i)

inputs.each do |index|
  break if index < 0
  arr[index] -= 2
  arr[index-1] -= 1 if index - 1 >= 0
  arr[index+1] -= 1 if index + 1 < arr.size
end

# 結果の出力
puts arr.join(' ')
