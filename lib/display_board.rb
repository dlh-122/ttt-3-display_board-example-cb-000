# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cell = "   "
  middle = "|"
  lines = "-----------"
  row = [cell, cell, cell]
  print [row.join(middle), row.join(middle), row.join(middle)].join(lines)
  #board = [cell, middle, cell, middle, cell, lines, cell, middle, cell, middle, cell, lines, cell, middle, cell, middle, cell]
  #puts board
end
