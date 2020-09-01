
def turn_count(board)
  count = 1    # counts occupied positions
  board.each do |turn|
    count[turn]
  end 
    return count
end 


def current_player
  
end 

# brothers = ["Tim", "Tom", "Jim"]
# counter = 1
# brothers.each do |brother|
#   puts "This is loop number #{counter}"
#   puts "Stop hitting yourself #{brother}!"
#   counter += 1
# end