require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Plnry Analytics"
  end

  test "should get features" do
    get :features
    assert_response :success
    assert_select "title", "Features | Plnry Analytics"
  end

  test "should get pricing" do
    get :pricing
    assert_response :success
    assert_select "title", "Pricing | Plnry Analytics"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact Us | Plnry Analytics"
  end

end
