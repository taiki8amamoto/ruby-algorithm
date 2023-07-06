# 以下に線形探索法を行う関数を定義してください
def linear_search(numbers,value)
  # この部分を記述してください
    if value == numbers[0]
      puts 0
    elsif value == numbers[1]
      puts 1
    elsif value == numbers[2]
      puts 2
    elsif value == numbers[3]
      puts 3
    elsif value == numbers[4]
      puts 4
    elsif value == numbers[5]
      puts 5
    elsif value == numbers[6]
      puts 6
    elsif value == numbers[7]
      puts 7
    elsif value == numbers[8]
      puts 8
    elsif value == numbers[9]
      puts 9
    elsif value == numbers[10]
      puts 10
    else
      puts "None"
    end
  end

# 「探したい数字」が含まれている配列
numbers = [1, 3, 5, 11, 12, 13, 17, 22, 25, 28]

puts "numbers" + numbers.to_s # 配列の値をターミナルに表示
puts '配列numbersから探したい数字を入力してください'
# 探したい数字を入力する
target_number = gets.to_i
# 数字をlinear_searchメソッドで探し、探した結果をputsで出力する
puts linear_search(numbers, target_number)