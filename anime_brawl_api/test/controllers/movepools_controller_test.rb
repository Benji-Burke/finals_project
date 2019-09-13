require 'test_helper'

class MovepoolsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @movepool = movepools(:one)
  end

  test "should get index" do
    get movepools_url, as: :json
    assert_response :success
  end

  test "should create movepool" do
    assert_difference('Movepool.count') do
      post movepools_url, params: { movepool: { character_id: @movepool.character_id, move_id: @movepool.move_id } }, as: :json
    end

    assert_response 201
  end

  test "should show movepool" do
    get movepool_url(@movepool), as: :json
    assert_response :success
  end

  test "should update movepool" do
    patch movepool_url(@movepool), params: { movepool: { character_id: @movepool.character_id, move_id: @movepool.move_id } }, as: :json
    assert_response 200
  end

  test "should destroy movepool" do
    assert_difference('Movepool.count', -1) do
      delete movepool_url(@movepool), as: :json
    end

    assert_response 204
  end
end
