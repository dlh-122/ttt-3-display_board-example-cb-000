# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board
  cell = "   "
  middle = "|"
  lines = "-----------\n"
  row = [cell, cell, "#{cell}\n"]
  print [row.join(middle), row.join(middle), row.join(middle)].join(lines)
  #board = [cell, middle, cell, middle, cell, lines, cell, middle, cell, middle, cell, lines, cell, middle, cell, middle, cell]
  #puts board
end
