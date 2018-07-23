class SessionsController < ApplicationController
  def new
  end
  
  def create
  # 送信されたemailを元にUserデータテーブルからデータを検索
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
     session[:user_id] = user.id
     redirect_to user_path(user.id)
    else
     flash[:danger] = 'ログインに失敗しました'
     render 'new'
    end
  end
  
  def destroy
    session.delete(:user_id)
    redirect_to tests_path
  end

end
