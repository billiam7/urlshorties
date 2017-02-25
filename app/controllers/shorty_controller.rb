class ShortyController < ApplicationController
  def url
    @shorty = Urlshorty.new
    @shorty.reg_url = params[:url]
    @shorty.save
  end

  def redo
    @new_url = Urlshorty.find params[:id]
    redirect_to "#{@new_url.reg_url}"
  end

end
