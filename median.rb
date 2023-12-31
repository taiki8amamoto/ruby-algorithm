def bigger(a, b)
  if a > b
    a
  else
    b
  end
end

# 最大値を返却する処理を記述する
def biggest(a, b, c)
  bigger_one = bigger(a, b)
  if bigger_one == a
    biggest = bigger(a, c)
  elsif bigger_one == b
    biggest = bigger(b, c)
  end
  biggest
end


def median(a, b, c)
  # 最大値を代入する
  biggest_number = biggest(a, b, c)

  # 最小値をみつけ、最小値でなかった方を返却する
  if biggest_number == a
    median_number = bigger(b, c)
  elsif biggest_number == b
    median_number = bigger(a, c)
  elsif biggest_number == c
    median_number = bigger(a, b)
  end
  median_number
end

puts median(5,7,2)
puts median(7,3,2)
puts median(1,4,2)