def turn_count(board)
  turns = 0
  board.each do |move|
    if move == "X" || space == "O"
      turns +1
    end
  end
  return turns
end
