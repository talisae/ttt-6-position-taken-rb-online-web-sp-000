def position_taken? (board, index = "X")
  board[index] != " "
    return false
  board[index] == "X" || board[index] == "O"
    return true

end
