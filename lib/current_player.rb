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
  if turns % 2 == 0
    return "X"
  else
    return "O"
  end
end
