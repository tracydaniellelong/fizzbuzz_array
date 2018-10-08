require 'minitest/autorun'
require_relative 'fizzbuzz_array.rb'

class Testing < Minitest::Test
	def test_array
		assert_equal(Array, fizz_array.class)
	end
	def test_number_5
		assert_equal("Mined Minds ", fizz(5,fizz_array))
	end

end