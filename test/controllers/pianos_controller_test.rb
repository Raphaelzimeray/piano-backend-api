require "test_helper"

class PianosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @piano = pianos(:one)
  end

  test "should get index" do
    get pianos_url, as: :json
    assert_response :success
  end

  test "should create piano" do
    assert_difference("Piano.count") do
      post pianos_url, params: { piano: { name: @piano.name, price: @piano.price } }, as: :json
    end

    assert_response :created
  end

  test "should show piano" do
    get piano_url(@piano), as: :json
    assert_response :success
  end

  test "should update piano" do
    patch piano_url(@piano), params: { piano: { name: @piano.name, price: @piano.price } }, as: :json
    assert_response :success
  end

  test "should destroy piano" do
    assert_difference("Piano.count", -1) do
      delete piano_url(@piano), as: :json
    end

    assert_response :no_content
  end
end
