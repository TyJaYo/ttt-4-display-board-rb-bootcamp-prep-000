# Define display_board that accepts a board and prints
# out the current state.
board = {}

def display_board(**args)
  board = [tl: args[0]]
  puts " #{board[:tl]}"
end

display_board(tl: "X")
puts board[0]