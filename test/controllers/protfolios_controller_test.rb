require 'test_helper'

class ProtfoliosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @protfolio = protfolios(:one)
  end

  test "should get index" do
    get protfolios_url, as: :json
    assert_response :success
  end

  test "should create protfolio" do
    assert_difference('Protfolio.count') do
      post protfolios_url, params: { protfolio: { description: @protfolio.description, live_site: @protfolio.live_site, repo: @protfolio.repo, title: @protfolio.title } }, as: :json
    end

    assert_response 201
  end

  test "should show protfolio" do
    get protfolio_url(@protfolio), as: :json
    assert_response :success
  end

  test "should update protfolio" do
    patch protfolio_url(@protfolio), params: { protfolio: { description: @protfolio.description, live_site: @protfolio.live_site, repo: @protfolio.repo, title: @protfolio.title } }, as: :json
    assert_response 200
  end

  test "should destroy protfolio" do
    assert_difference('Protfolio.count', -1) do
      delete protfolio_url(@protfolio), as: :json
    end

    assert_response 204
  end
end
