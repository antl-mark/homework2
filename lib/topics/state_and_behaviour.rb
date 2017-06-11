# frozen_string_literal: true

# exercise state and behaviour
module StateAndBehaviour
  class Car
    attr_reader :year, :color, :model, :current_speed
    attr_writer :current_speed

    def initialize(hash)
      @year = hash[:year] || 2017
      @color = hash[:color] || 'green'
      @model = hash[:model] || 'tesla'
      @current_speed = 0
    end

    def self.default_car
      new
    end

    def speed_up(rise)
      rise -= @current_speed
      @current_speed += rise
    end

    def push_break(down)
      @current_speed -= down if @current_speed > down
    end
  end
end
