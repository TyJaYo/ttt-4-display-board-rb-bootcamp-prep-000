# Define display_board that accepts a board and prints
# out the current state.

blank_board = [" "," "," "," "," "," "," "," "," "]
def display_board(ary)
  b = blank_board.merge!(ary)
  b.each do |s|
    if 
  print " #{b[0]} "
end

puts display_board(["O", "O", "O", "O", "O", "O", "O", "O", "O"])

# def display_board(ary)
#  spot = 1
#  board = {}
#  ary.each do |a|
#     board[spot] = a 
#     spot += 1
#   end
# end
#   board = [:tl, :tm, :tr, :ml, :mm, :mr, :bl, :bm, :br]
# tl: " ", tm: " ", tr: " ", ml: " ", mm: " ", mr: " ", bl: " ", bm: " ", br: " "