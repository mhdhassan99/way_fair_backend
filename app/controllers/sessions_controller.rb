class SessionsController < ApplicationController
  # skip_before_action :authorized, only: [:create]
  def create
      @user = User.find_by(username: session_params[:username])
      if @user && @user.authenticate(session_params[:password])
        # login!
        token = encode_token({ user_id: @user.id })
        render json: { user: @user, jwt: token }, status: :accepted
      else
        render json: { error: 'Invalid username or password' }, status: :unauthorized
      end
    end
  def is_logged_in?
      @user = current_user
      if logged_in? && @user
        render json: {
          logged_in: true,
          user: @user.as_json(only: [:id, :username])
        }
      else
        render json: {
          logged_in: false,
          message: 'no such user'
        }
      end
    end
  def destroy
      logout!
      render json: {
        status: 200,
        logged_out: true
      }
    end
  private
  def session_params
      params.require(:user).permit(:username, :password)
    end
  end
