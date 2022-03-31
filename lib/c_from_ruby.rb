# frozen_string_literal: true

require "extension"
require_relative "c_from_ruby/version"

module CFromRuby
  class Helpers
    def self.string(value)
      "String from Ruby: '#{value}'"
    end

    def self.number(value)
      value + 1
    end

    def self.boolean(value)
      !value
    end
  end
end
