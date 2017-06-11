# frozen_string_literal: true

require_relative 'computer.rb'
require_relative 'linux_friendly'

# exercise object model
module ObjectModel
  class Laptop < Computer
    prepend LinuxFriendly

    def initialize
      super
    end

    def ancestors
      # some action
    end
  end
end
