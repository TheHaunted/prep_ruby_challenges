def counting(players, number)
  player = 1
  count = 1
  forward = true

  while count < number
    puts "#{player}: #{count}"

  if count % 7 == 0
    forward = !forward
  end

  if count % 11 == 0
    if forward
      players += 1
    else players -= 1
    end
  end

  if forward
    count += 1
  else
    count -= 1
  end

  if player == 0 && !forward
    player = players
  elsif
    player == number + 1 && forward
    player = 1
  end

  count += 1
end

counting(10,100)