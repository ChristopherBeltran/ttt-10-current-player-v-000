
def turn_count(board)
  turns = 0
  board.each do |space|
    if space == "X" || space == "O"
      turns += 1
else 
  turn_count(board)
  return turns
  end
  end
end
