require "minitest/autorun"
require_relative "numbers_minus.rb"

class Minus_test < Minitest::Test

	def test_2_equals_2
		assert_equal(2,2)
	end	

	def test_12_minus_6
		assert_equal(6,minus(12,6))
	end	

end	