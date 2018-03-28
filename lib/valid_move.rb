# code your #valid_move? method here
def valid_move?(board,ind)
  if ind < 9 
  if !(position_taken(board,ind))
    

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,ind)
  if(board[ind]=="X" || board[ind]=="O")
    true
  else
    false
  end
end
