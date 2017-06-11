# frozen_string_literal: true

require_relative 'computer.rb'
require_relative 'linux_friendly'

# exercise object model
module ObjectModel
  class Laptop < Computer
    include ::LinuxFriendly

    def initialize
      super
    end

    def ancestors
    end
  end
end
