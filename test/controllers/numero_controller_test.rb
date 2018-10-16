require 'test_helper'

class NumeroControllerTest < ActionDispatch::IntegrationTest
  test "should get soma" do
    get numero_soma_url
    assert_response :success
  end

end
