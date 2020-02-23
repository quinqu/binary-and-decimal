def decimal_to_binary(decimal_number)
 end_of_calculation = 0
 binary_array = []
  while decimal_number > 0
    remainder = decimal_number%2
    binary_array << remainder
    decimal_number = decimal_number/2
  end 
  # if remainder == 0
  #   binary_array << remainder
  # end 
  
  return binary_array

end 

puts decimal_to_binary(29)