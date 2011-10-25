class PagesController < ApplicationController
  respond_to :html, :json
  
  def index
    puts "hit"
    @pages = Page.sort(:id).limit(60).skip(params[:index] || 0)
    respond_with(@pages)
  end
  

  
end