# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X" || "O"
    true
  elsif board[index] == " " || "" || nil
    false
  end
end

def position_taken?(board, index)
  if board[index] == " " || "" || nil
    false
  elsif board[index] == "X" || "O"
    true
  end
end