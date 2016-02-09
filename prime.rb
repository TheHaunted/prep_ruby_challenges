def is_prime?(base)
	range = (2...base)
	for num in range
		if base % num == 0
			return false
		else
			return true
		end
	end
end
input = gets.chomp.to_i
puts is_prime?(input)