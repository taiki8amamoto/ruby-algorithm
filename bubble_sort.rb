def bubble_sort(numbers)
  # この部分を記述してください
  p numbers
  count = numbers.size - 1
  count.times do
    i = 0
    k = i + 1
    while k < numbers.size do
      if numbers[i] > numbers[k]
        numbers[i], numbers[k] = numbers[k], numbers[i]
      end
      i += 1
      k += 1
    end
    p numbers
  end
end

bubble_sort([100, 50, 25, 4, 1])