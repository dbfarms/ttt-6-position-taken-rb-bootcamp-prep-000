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


  def position_taken?(board, index)
    if board[index] == "X" 
      puts board[index]
      puts "i got here"
      status = true
    elsif board[index] == "O"
      puts board[index]
      puts "test"
      status = true
    elsif board[index] != "X" || "O"
      return false
    end
  return status
  end
  
