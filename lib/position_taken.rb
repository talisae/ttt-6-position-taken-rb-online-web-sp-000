def position_taken? (board, index = "X")
  index == " "
    return false
  index == "X" || index == "O"
    return true

end


def position_taken?(board,position)
  board[position] == "X" || board[position] == "O"
  return true
  board[postion] == " "
end
