# Define display_board that accepts a board and prints
# out the current state.

board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  print " #{0} " "|" " #{1} " "|" " #{2} \n"
  print "-----------\n"
  print " #{3} " "|" " #{4} " "|" " #{5} \n"
  print "-----------\n"
  print " #{6} " "|" " #{7} " "|" " #{8} \n"
end

display_board(board)
