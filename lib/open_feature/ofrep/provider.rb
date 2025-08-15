# frozen_string_literal: true

require "zeitwerk"

loader = Zeitwerk::Loader.for_gem
loader.setup

module OpenFeature
  module Ofrep
    module Provider
      Error = Class.new(StandardError)
      # Your code goes here...
    end
  end
end
