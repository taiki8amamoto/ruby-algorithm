def switch_letter(origin_str)
  arry = []
  origin_str.split("").each do |x|
    if x == x.upcase
      arry.push(x.downcase)
    else
      arry.push(x.upcase)
    end
  end
  puts arry.join
end

switch_letter("abCD")
switch_letter("EEEE")
switch_letter("dddd")