# frozen_string_literal: true

require_relative "rails/version"

module Jquery
  module Gridly
    module Rails
      class Error < StandardError; end

      class Engine < ::Rails::Engine
      end
    end
  end
end
