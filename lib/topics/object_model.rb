# frozen_string_literal: true

require_relative 'computer'
require_relative 'linux_friendly'

# exercise object model
module ObjectModel
  class Laptop < Computer
    prepend LinuxFriendly

    def initialize
      super
    end
  end
end
