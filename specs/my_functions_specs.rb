require("minitest/autorun")
require("minitest/rg")
require_relative("../my_functions.rb")

class FunctionsTest < MiniTest::Test

  def test_greet()
    # type skip to skip a test
    # ARRANGE
    # Nothing to do here...

    # ACT
    # We are testing the greet function,
    # so I should call the function and
    # store the result in a variable
    result = greet("andrew", "day")

    # ASSERT
    # Given the arguments I passed in
    # we should expect the function to
    # return the string "Good day, Andrew"
    assert_equal("Good day, Andrew", result)
  end

  def test_add()
    result = add(5, 5)
    assert_equal(10, result)
  end

end
