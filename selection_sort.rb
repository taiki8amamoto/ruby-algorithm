def selection_sort(numbers)
  # この部分を記述してください
  i = 0
  size = numbers.size - 1
  while i < size do
    min = i
    k = i + 1
    p numbers
    while k < 5 do
      if numbers[k] < numbers[min]
        min = k
      end
      k += 1
    end
    w = numbers[i]
    numbers[i] = numbers[min]
    numbers[min] = w
    i += 1
  end
  p numbers
end

selection_sort([12, 13, 11, 14, 10])