# Define display_board that accepts a board and prints
# out the current state.

blank_board = [" "," "," "," "," "," "," "," "," "]
ROWLINE = "-----------"

def display_board(ary)
  b = blank_board.merge!(ary)
  row_num = 1
  b.each_index do |i|
    unless row_num == 5
      unless (i + 1) % 3 == 0
        print " #{b[i]} |"
      
    
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