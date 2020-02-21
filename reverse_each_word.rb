def reverse_each_word(test_str)
  rs = []
  test_str.split(/ /).collect do |n| 
  rs.push(n.reverse)
  end
  p rs.join(" ")
end


# take string and split to array
# reverse each array item and store in new array
# return new array