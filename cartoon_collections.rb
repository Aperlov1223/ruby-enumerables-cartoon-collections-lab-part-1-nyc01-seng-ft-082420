def greet_characters(array)
  array.each do |dwarves|
    puts "Hello #{dwarves}!"
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end
end

def list_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1
  end
end
