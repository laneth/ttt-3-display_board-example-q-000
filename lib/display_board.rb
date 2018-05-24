# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  pipe "|"
  row = cell + pipe + cell + pipe + cell
  dash = '-' * 11
  2.times do
  puts row
  puts dash
  puts row
  puts dash
  puts row

display_board