# your code here
array = []

def square_array(array)
sqaured_array = [] 
counter = 0 
array.each do |number| 
  sqaured_array << (number * number)
  counter += 1 
  end
sqaured_array
end