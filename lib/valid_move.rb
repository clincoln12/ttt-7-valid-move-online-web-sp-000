# code your #valid_move? method here

def valid_move?(board, index)
  
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  cell = board[index]
  
  if cell == " "
    return false
    
    elsif cell == ""
      return false
      
      elsif cell == nil
       return false
       
        else cell == "X" || "O"
         return true
  end
end
