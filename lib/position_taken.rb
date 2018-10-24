

def position_taken?(board,position)
  if board[position] == " " || "" || nil
    false
    else   board[position] == "X" || "O"
    true

  end
end
