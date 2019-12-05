require 'test_helper'

class CartsindexControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get cartsindex_show_url
    assert_response :success
  end

  test "should get new" do
    get cartsindex_new_url
    assert_response :success
  end

  test "should get edit" do
    get cartsindex_edit_url
    assert_response :success
  end

end
