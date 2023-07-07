# 以下に二分探索法を行う関数を定義してください
def binary_search(numbers, value)
  # この部分に記述してください
  first_index = 0
  last_index = numbers.size - 1
  while first_index <= last_index do
    center_index = (first_index + last_index) / 2
    if numbers[center_index] == value
      return center_index
    elsif numbers[center_index] < value
      first_index = center_index + 1
    elsif numbers[center_index] > value
      last_index = center_index - 1
    elsif first_index > last_index
    end
    if first_index > last_index
      return "None"
    end
  end
end

# 「探したい数字」が含まれている配列
numbers = [1, 3, 5, 11, 12, 13, 17, 22, 25, 28]

puts "numbers" + numbers.to_s # 配列の値をターミナルに表示
puts '配列numbersから探したい数字を入力してください'
# 探したい数字を入力する
target_number = gets.to_i
# 数字をbinary_searchメソッドで探し、探した結果をputsで出力する
puts binary_search(numbers,target_number)