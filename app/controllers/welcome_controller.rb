class WelcomeController < ApplicationController
  def index
    flash[:warning] = "你是一个美丽姑娘"
  end
end
