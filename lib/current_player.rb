
def turn_count(board)
  turns = 0
  board.each do |space|
    while space == "X" || space == "O"
      turns += 1
  return turns
  end
  end
end
