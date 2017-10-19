require 'minitest/autorun'
require 'minitest/pride'
require './multilinguist.rb'

class TestMultilinguist < MiniTest::Test

	def test_language('canada')
		multilinguist = Multilinguist.new('canada')
		result = multilinguist.language_in('canada')
		assert = result 'canada'
	end

	def test_current_language
		assert_equal language_in("france"), "fr"
	end

end
