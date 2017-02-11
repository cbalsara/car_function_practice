require('minitest/autorun')
require('minitest/rg')
require_relative('../car_lab')

class TestCar < MiniTest::Test


def setup
  @car_1 = Car.new("SpeedRacer", 100, 0)
end 

def test_car_has_name
  assert_equal("SpeedRacer", @car_1.name)
end 

def test_full_fuel_level
  assert_equal(100, @car_1.fuel)
end 

def test_speed_starts_at_0
  assert_equal(0, @car_1.speed)
end 













end