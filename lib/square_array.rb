# your code here
array = []

def square_array(array)
sqaured_array = [] 
counter = 0 
array.length.times do |index| 
  sqaured_array.push(array[index]**2)
  counter += 1 
  end
sqaured_array
end