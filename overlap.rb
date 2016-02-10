def overlap(rect1,rect2)
  if (rect1[1][0] > rect2[0][0] and rect1[1][1] > rect2[0][1]) and
    (rect1[0][0] < rect2[0][0] and rect1[0][1] < rect2[1][1])
    return true
  else 
    return false
  end
  
end

rect1 = [[0,0],[3,3]]
rect2 = [[1,1],[4,5]]
puts overlap(rect1,rect2)