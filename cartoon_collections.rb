def greet_characters(array)
  array.each do |character|
    puts "Hello #{character}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  
  array.each_with_index do |index, element|
    index + 1 = new_index
    new_index.to_s
    puts "#{new_index}. #{element}"
  
  end
end
end