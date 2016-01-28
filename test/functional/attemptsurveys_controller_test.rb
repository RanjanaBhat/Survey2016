require 'test_helper'

class AttemptsurveysControllerTest < ActionController::TestCase
  setup do
    @attemptsurvey = attemptsurveys(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:attemptsurveys)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create attemptsurvey" do
    assert_difference('Attemptsurvey.count') do
      post :create, attemptsurvey: {  }
    end

    assert_redirected_to attemptsurvey_path(assigns(:attemptsurvey))
  end

  test "should show attemptsurvey" do
    get :show, id: @attemptsurvey
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @attemptsurvey
    assert_response :success
  end

  test "should update attemptsurvey" do
    put :update, id: @attemptsurvey, attemptsurvey: {  }
    assert_redirected_to attemptsurvey_path(assigns(:attemptsurvey))
  end

  test "should destroy attemptsurvey" do
    assert_difference('Attemptsurvey.count', -1) do
      delete :destroy, id: @attemptsurvey
    end

    assert_redirected_to attemptsurveys_path
  end
end
