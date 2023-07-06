def repeat_string(str)
  length = str.length
  if length > 5
    str = str.slice(0,4)
  end
  puts str * 3
end

repeat_string('Python')
repeat_string('Go')
repeat_string('C++')
repeat_string('JavaScript')