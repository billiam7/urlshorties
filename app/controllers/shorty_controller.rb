class ShortyController < ApplicationController
  def url
    @urlshorty = Urlshorty.new
    @urlshorty.reg_url = params[:url]
    @urlshorty.save
  end

  def redo
    @new_url = Urlshorty.find params[:id]
    redirect_to "#{@new_url.reg_url}"
  end

end
