module Players 
  class Computer < Player 
    
       def move(board)
      if board.cells[4] == " "
        "1"
      elsif board.cells[0] == " "
        "7"
      elsif board.cells[2] == " "
        "3"
      elsif board.cells[6] == " "
        "5"
      elsif board.cells[8] == " "
        "9"
      elsif board.cells[1] == " "
        "2"
      elsif board.cells[3] == " "
        "6"
      elsif board.cells[5] == " "
        "4"
      elsif board.cells[7] == " "
        "2"
      end
        
    end
      
    
  end 
  
end
  
  
  
  
  
    