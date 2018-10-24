def position_taken? (board, index)
  if index == " "
    return false
  else index != "X" || "O"
    return true
  end
end
