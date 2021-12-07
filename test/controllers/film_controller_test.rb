require "test_helper"

class FilmControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get film_show_url
    assert_response :success
  end
end
