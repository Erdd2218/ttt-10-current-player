def turn_count(board1)
    turn = 0 

    board1.each do |count| 
        if  count == "X" || count == "O"
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