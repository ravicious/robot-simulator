require 'minitest/autorun'
require_relative 'robot_simulator'

class RobotTurningTest < Minitest::Test
  attr_reader :robot

  def setup
    @robot = Robot.new
  end

  def test_robot_bearing
    [:east, :west, :north, :south].each do |direction|
      robot.orient(direction)
      assert_equal direction, robot.bearing
    end
  end
end
