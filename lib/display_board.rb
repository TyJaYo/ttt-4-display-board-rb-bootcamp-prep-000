# Define display_board that accepts a board and prints
# out the current state.
display_board ||= []
def display_board(tl: " ", tm: " ", tr: " ", ml: " ", mm: " ", mr: " ", bl: " ", bm: " ", br: " ")
  board = [:tl, :tm, :tr, :ml, :mm, :mr, :bl, :bm, :br]
  puts " #{:tl}"
end

display_board("X")
p display_board[0]