def valid_move?(board, index)
  if index.between(1, 9)
    if !position_taken(board, index)
      return true
    else
      return false
    end
  end

  index.between(0, 8) && !position_taken(board, index)
end

def position_taken?(board, index)
  board[index] != " "
end
