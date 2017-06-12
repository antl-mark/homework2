# frozen_string_literal: true

# exercise state and behaviour
module StateAndBehaviour
  class Car
    YEAR = 2017
    COLOR = 'green'
    MODEL = 'tesla'

    attr_reader :year, :color, :model, :current_speed
    attr_writer :current_speed

    def initialize(car_features)
      @year = car_features[:year] || YEAR
      @color = car_features[:color] || COLOR
      @model = car_features[:model] || MODEL
      @current_speed = 0
    end

    def self.default_car
      new
    end

    def speed_up(increase_amount)
      increase_amount -= @current_speed
      @current_speed += increase_amount
    end

    def push_break(reduce_speed)
      @current_speed -= reduce_speed if @current_speed > reduce_speed
    end
  end
end
