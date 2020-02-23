# A method named `binary_to_decimal` that receives as input an array of size 8.
# The array is randomly filled with 0’s and 1’s.
# The most significant bit is at index 0.
# The least significant bit is at index 7.
# Calculate  and return the decimal value for this binary number using
# the algorithm you devised in class.
def binary_to_decimal(binary_array)
  decimal = 0
  index = binary_array.length - 1
  power = 0 
  while index >= 0 && power < binary_array.length 
    decimal = decimal + ((2**power) * binary_array[index])
    index -= 1
    power += 1
  end 
  return decimal 
end


 #puts binary_to_decimal([1, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 1])