# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X" || "O"
    puts board[index]
    status = false
  else
    puts board[index]
    puts "test"
    status = true 

  end
return status 
end



elsif board[index] == "X" ||  "O"
  return true
