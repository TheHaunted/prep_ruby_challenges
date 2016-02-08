puts "Enter number: "
base=gets.chomp.to_i
counter = 1
product = 1
while counter <= base
  product = counter * product
  counter += 1
  if counter > base
    puts product
  end
end