# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " " || "" || nil
    false
  elsif board[0] == "X" || "O"
    true
  end
end