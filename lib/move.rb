

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(user_input)
  index = user_input.to_i - 1
end

def move(board, index, character = "X")
  board[index] = character
end

# Don't need to use puts or return here unless directed to.
# Also, return is used for methods with multiple arguments (aka multiple lines) in order to return the last line's output.
# Do not define variables here outside of methods.
# Think of this tab as the glossary of methods.
# Do not call actions in here - save for bin tab.
