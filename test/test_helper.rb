# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path('../lib', __dir__)
require 'look_and_say'

require 'minitest/autorun'
require 'minitest/reporters'
require 'minitest-power_assert'

Minitest::Reporters.use!
