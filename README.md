# Robot Simulator

A robot factory's test facility needs a program to verify robot movements.

The robots have three possible movements:

- turn right
- turn left
- advance

Robots are placed on a hypothetical infinite grid, facing a particular
direction (north, east, south, or west) at a set of {x,y} coordinates,
e.g., {3,8}, with coordinates increasing to the north and east.

The robot is going to receive a number of instructions, but first lets focus on making the basic
movement work.

Run `ruby robot_simulator_a_test.rb` in your terminal to run the first test. Add code to
`robot_simulator.rb` in order to satisfy the tests.

After all tests from this test suite pass, start working on the second group of tests by running
`ruby robot_simulator_b_test.rb`. Remove the first `skip` statement, execute the test, write code to
make it pass and then move to the next test.

Remember, at each step you only need to write the minimal amount of code to make the failing test
pass.
