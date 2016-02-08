def power(base,exp)
	count = 1
	product = base * base
	while count < exp
		product = base * product
		count += 1
	end
	return product
end

puts "Enter base, then enter exponent: "
base = gets.chomp.to_i
exp = gets.chomp.to_i
puts "#{base}^#{exp} = #{power(base,exp)}"