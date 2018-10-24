def position_taken? (board, index)
  board[index] != " "
    return false
  board[index] != "X" || board[index] != "O"
    return true

end
