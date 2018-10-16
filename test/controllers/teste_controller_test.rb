require 'test_helper'

class TesteControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get teste_page_url
    assert_response :success
  end

end
