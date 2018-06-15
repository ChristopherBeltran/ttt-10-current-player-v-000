def turn_count(board)
  turns = 0
  each.board do |space|
    if space == "X" || space == "O"
      turns += 1
    else
      turn_count(board)
  
end
