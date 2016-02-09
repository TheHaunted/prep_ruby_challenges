def unique
  unique_arr = []
  input = gets.chomp
  input_arr = input.split.sort
  input_arr.each do |word|
    if unique_arr.last != word
      unique_arr.push word
    end
  end
  puts unique_arr
end
unique