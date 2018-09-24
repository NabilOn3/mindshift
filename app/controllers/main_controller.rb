class MainController < ApplicationController

	before_action :searchjobs, only: [:show]

  def index
  end

  def show



  end



  def searchjobs
  	respone = HTTParty.get("https://www.coursera.org/courses?query=#{params[:id]}")
	
	byebug

  end

end
