# 以下に二分探索法を行う関数を定義してください
def binary_search(numbers, value)
  # この部分に記述してください
end

# 「探したい数字」が含まれている配列
numbers = [1, 3, 5, 11, 12, 13, 17, 22, 25, 28]

puts "numbers" + numbers.to_s # 配列の値をターミナルに表示
puts '配列numbersから探したい数字を入力してください'
# 探したい数字を入力する
target_number = gets.to_i
# 数字をbinary_searchメソッドで探し、探した結果をputsで出力する
puts binary_search(numbers,target_number)