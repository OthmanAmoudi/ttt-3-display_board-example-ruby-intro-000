# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  boardRow = [" ","|"," ","|"," "]
  line = ["-----------"]
  puts "a Tic Tac Toe Board"
  print boardRow
  print line
  print boardRow
  print line
  print boardRow
  print line
end

display_board
