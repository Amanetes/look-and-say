# frozen_string_literal: true

module LookAndSay
  class LNSGenerator
    INITIAL_SEQUENCE = '1'
    def initialize
      @sequence = [INITIAL_SEQUENCE]
    end

    def generate(sequence_size)
      raise ::LookAndSay::Error, 'Please enter valid sequence size' unless sequence_size.positive?

      # Для одинаковых чисел в последовательности используется регулярное выражение,
      # что позволяет найти каждую следующую строку последовательности
      sequence_size.times do
        @sequence << @sequence.last.gsub(/(.)\1*/) { |s| s.size.to_s + s[0] }
      end
      @sequence.map(&:to_i)
    end
  end
end
