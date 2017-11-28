def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    taken = false
  elsif board[index] == "X"
  taken = true
elsif board[index] == "0"
taken = true
end
end
