class SiteController < ApplicationController

  def search
    @results = Artist.where("name like ?", "%#{params[:term]}%")
  end

end
