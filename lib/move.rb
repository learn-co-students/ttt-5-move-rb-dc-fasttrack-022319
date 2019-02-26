def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

  # input_to_index -take in player's position and indexes as int

def input_to_index(str)
  str.to_i - 1
end

  # move - indexes player's move and returns new board array

def move(board, input_to_index, player_character = "X")
  board[input_to_index] = "#{player_character}"
end
