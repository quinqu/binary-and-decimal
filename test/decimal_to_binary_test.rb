require 'minitest/autorun'
require 'minitest/reporters'
require_relative '../lib/decimal_to_binary'


describe "binary to decimal" do
  it "From 153 to 10011001" do
  
    decimal = 153
    binary_array = [1, 0, 0, 1, 1, 0, 0, 1]

    decimal_to_binary(decimal).must_equal binary_array
  end
end 