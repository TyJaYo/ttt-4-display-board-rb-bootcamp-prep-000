# Define display_board that accepts a board and prints
# out the current state.

def display_board(ary)
  spot = 1
  board = {}
  ary.each do |a|
     board[spot] = a 
     spot += 1
   end
   return board
end

puts display_board(["O", "O", "O", "O", "O", "O", "O", "O", "O"])

#   board = [:tl, :tm, :tr, :ml, :mm, :mr, :bl, :bm, :br]
# tl: " ", tm: " ", tr: " ", ml: " ", mm: " ", mr: " ", bl: " ", bm: " ", br: " "