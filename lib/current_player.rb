def turn_count(board)
    turn = 0 

    board.each do |user| 
        if  user == "X" || user == "O"
            turn += 1 
        end     
    end
    turn 
end 

def current_player(board)
    if turn_count(board) % 2 == 0 
        return "X" 
    else
        return "O"
    end 
end