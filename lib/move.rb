def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(i)
  index = i.to_i
  index -= 1
  return index
end

def move(board, i, char = "X")
  board[i] = char
  return board
end
