# code your #valid_move? method here
def valid_move?(board, index)
  new_index = index.to_i - 1
  if new_index.between?(0, 8)
      position_taken?(board, new_index)
    return  true
    else false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return true
else board[index] == "X" || board[index] ==  "O"
    return false
 end
end
