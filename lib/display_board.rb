# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "];
def display_board(board)
  row1 = " #{board[0]} | #{board[1]} | #{board[2]} ";
  row2 = " #{board[3]} | #{board[4]} | #{board[5]} ";
  row3 = " #{board[6]} | #{board[7]} | #{board[8]} ";
  row_divider = "-----------";
  
  puts row1;
  puts row_divider;
  puts row2;
  puts row_divider;
  puts row3;
end

display_board(board);
