# code your #position_taken? method here!
require 'pry'
def position_taken?(board, index)
  binding.pry
if index == 0 && board = []
  return false
elsif board[index] == nil
  return false
else index == "X" || index == "O"
  return true
end
end
