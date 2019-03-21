#def square_array(numbers)
  #new_numbers = []
  #new_numbers = numbers.each do |i| 
  #puts i**2 
  #return new_numbers
  #end
  # your code here
  #return new_array
  def square_array(array)
    new_array = []
    array.each do |element|
        new_array << element ** 2
    end
    new_array
end