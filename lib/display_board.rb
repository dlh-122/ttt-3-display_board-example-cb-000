# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cell = "   "
  middle = "|"
  lines = "-----------"
  
  puts "#{cell}#{middle}#{cell}#{middle}#{cell}"
  puts lines
  #board = [cell, middle, cell, middle, cell, lines, cell, middle, cell, middle, cell, lines, cell, middle, cell, middle, cell]
  #puts board
end
