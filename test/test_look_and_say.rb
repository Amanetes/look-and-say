# frozen_string_literal: true

require 'test_helper'

class TestLookAndSay < Minitest::Test
  def test_lns_generator
    sequence = LookAndSay::LNSGenerator.new
    actual = sequence.generate(5)
    expected = [1, 11, 21, 1211, 111_221, 312_211]
    assert_equal(actual, expected)
    assert { expected[2] == 21 }
  end
end
