require 'minitest/autorun'
require_relative 'fizzbuzz_array.rb'

class Testing < Minitest::Test
	def test_array
		assert_equal(Array, fizz_array.class)
	end




end