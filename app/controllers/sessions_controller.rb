class SessionsController < ApplicationController

  def index

  end

  def new

  end

  def create
    session[:name] = params[:name]
    redirect_to '/'
  end

  def destroy
    session.delete :name
  end

end
