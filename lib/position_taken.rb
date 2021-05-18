# code your #position_taken? method here!
require 'pry'
def position_taken?(board, index)
  binding.pry
if board[index] == " "
  return false
elsif board[index] == ""
  return false
elsif board[index] == nil
  return false
else board["X"] || board["O"]
  return true
end
end
