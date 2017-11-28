def position_taken?(board, index)
  if board[index] == " " || board[index] == "" 
    taken = false
  elseif board[index] == "X"
  taken = true 
elseif board[index] == "0"
taken = true
end 

