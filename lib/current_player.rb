board= [" ", " ", " ", " ", " "," ", " ", " ", " "]

def turn_count(board)
  num = 0
  board.each do |space|
    if space == "X" || space == "O"
      num += 1
    end
  end
  return num
end

def current_player(board)
  num = turn_count(board)
  if num % 2 == 0
    return "X"
  else
    return "O"
  end
end


# one method can include another method, example: rb: 14 includes method from above and counter(num) as well
puts current_player(board)
puts turn_count(board)
puts turn_coount(board)

## the do method |variable| is included
#in the if method ex: |space| 
