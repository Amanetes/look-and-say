# frozen_string_literal: true

require_relative 'look_and_say/version'

module LookAndSay
  autoload :LNSGenerator, 'look_and_say/lns_generator'
  class Error < StandardError; end

  def self.build_output(sequence)
    puts "#{'==' * 25}Look And Say#{'==' * 25}"
    sequence.each do |el|
      puts el
    end
    puts '==' * 56
  end
end
