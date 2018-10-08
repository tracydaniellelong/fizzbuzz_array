require 'minitest/autorun'
require_relative 'fizzbuzz_array.rb'

class Testing < Minitest::Test
	def test_1
		assert_equal(1,1)
	end
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
	def test_number_67
		assert_equal([67], fizz(67, fizz_array))
	end
	def test_number_78
		assert_equal(["Mined"], fizz(78, fizz_array))
	end
	def test_number_58
		assert_equal([58], fizz(58, fizz_array))
	end
	def test_number_80
		assert_equal(["Minds"], fizz(80, fizz_array))
	end
end