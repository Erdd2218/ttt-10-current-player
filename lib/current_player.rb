def turn_count(board1)
    turn = 0 

    board1.each do |user| 
        if  user == "X" || user == "O"
            turn += 1 
        end     
    end
    turn 
end 

def current_player(board2)
    if turn_count(board2) % 2 == 0 
        return "X" 
    else
        return "O"
    end 
end