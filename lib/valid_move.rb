# code your #valid_move? method here
def valid_move?(board, index)
  if index >= 0 && index <= 8
    if board[index] == " " || board[index] == "" || board[index] == nil
      false
    else board[index] == "X" || board[index] == "O"
      true
    end
  end
end
