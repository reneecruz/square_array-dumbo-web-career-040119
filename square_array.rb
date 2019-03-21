#def square_array(numbers)
def square_array(array)
  new_array = []
  array.each do |element|
      new_array << Math.sqrt(element) #** 2
  end
  new_array
end