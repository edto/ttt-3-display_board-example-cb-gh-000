# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  wall = "|"
  row = "-----------"

  board = "#{cell}#{wall}#{cell}#{wall}#{cell}\n#{row}
           #{cell}#{wall}#{cell}#{wall}#{cell}\n#{row}
           #{cell}#{wall}#{cell}#{wall}#{cell}\n"

puts(board)

end
