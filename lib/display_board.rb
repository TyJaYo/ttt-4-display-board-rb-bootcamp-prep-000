# Define display_board that accepts a board and prints
# out the current state.

def display_board(*args)
  board = [tl: args[0]]
  puts " #{:tl}"
end

display_board("X")
p display_board[0]