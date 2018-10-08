require 'minitest/autorun'
require_relative 'fizzbuzz_array.rb'

class Testing < Minitest::Test
	def test_array
		assert_equal(Array, fizz_array.class)
	end
	def test_number_5
		assert_equal(["Minds"], fizz(5,fizz_array))
	end
	def test_number_24
		assert_equal(["Mined"], fizz(24,fizz_array))
	end
	def test_number_48
		assert_equal(["Mined"], fizz(48, fizz_array))
	end
	def test_number_19
		assert_equal([19], fizz(19, fizz_array))
	end
end