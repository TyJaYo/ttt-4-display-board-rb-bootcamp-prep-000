# Define display_board that accepts a board and prints
# out the current state.

$board = {}

def display_board(*args)
  spot = 1
  args.each do |a|
     board[spot] = a 
     spot += 1
   end
end

display_board(["O", "O", "O", "O", "O", "O", "O", "O", "O"])
puts board

#   board = [:tl, :tm, :tr, :ml, :mm, :mr, :bl, :bm, :br]
# tl: " ", tm: " ", tr: " ", ml: " ", mm: " ", mr: " ", bl: " ", bm: " ", br: " "