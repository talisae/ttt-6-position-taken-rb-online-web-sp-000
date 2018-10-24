def position_taken? (board, index)
  if board[index] == " "
    return false
  else board[index] == "X" || "O"
    return true

end



def position_taken?(board,position)
  if board[position] == " "
    false
    elsif board[position] == ""
    false
    elsif  board[position] == nil
    false
    else   board[position] == "X" || "O"
    true

  end
end
