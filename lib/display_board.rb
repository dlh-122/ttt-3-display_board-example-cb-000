# Define a method display_board that prints a 3x3 Tic Tac Toe Board

def display_board()
  cell = "   "
  middle = "|"
  lines = "-----------"
  
  puts "#{cell}#{middle}#{cell}#{middle}#{cell}"
  puts lines
  puts "#{cell}#{middle}#{cell}#{middle}#{cell}"
  puts lines
  puts "#{cell}#{middle}#{cell}#{middle}#{cell}"
end
