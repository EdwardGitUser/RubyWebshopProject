require "test_helper"

class CategoriesTest < ActionDispatch::IntegrationTest


  test "can see the welcome page" do
    get "/"
    assert_select "h1", "Categories"
  end

end