

def position_taken?(board,position)
  if board[postion] == " "
    return false

  else board[position] == "X" || board[position] == "O"
    return true
end
