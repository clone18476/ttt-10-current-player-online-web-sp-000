
def turn_count(board)
  count = 1
  board.each do |turn|
    count += 1 
    return "#{turn}"
  end 
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