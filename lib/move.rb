

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(usr_input)
  usr_input = usr_input.to_i
  if usr_input < 0 || usr_input > 10 
    puts "You have entered an invalid position, please enter between 1 and 9"
  end  
  return usr_input - 1
end


def move(brd_Arr, ind_Arr, char = "X")
  brd_Arr[ind_Arr] = char

end

