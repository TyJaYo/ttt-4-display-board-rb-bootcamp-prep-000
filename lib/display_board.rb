# Define display_board that accepts a board and prints
# out the current state.

def display_board(*args)
  spot = 1
  board = {}
  args.each do |a|
     board[spot] = a 
     spot += 1
   end
  puts " #{tl}"
end

display_board(["O", "O", "O", "O", "O", "O", "O", "O", "O"])
puts board

#   board = [:tl, :tm, :tr, :ml, :mm, :mr, :bl, :bm, :br]
# tl: " ", tm: " ", tr: " ", ml: " ", mm: " ", mr: " ", bl: " ", bm: " ", br: " "