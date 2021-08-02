def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# convert user input, return converted user_input
def input_to_index(user_input)
  index = user_input.to_i - 1
  index
end

# update board state
def move(board, index, player = "X")
  board[index] = player
end