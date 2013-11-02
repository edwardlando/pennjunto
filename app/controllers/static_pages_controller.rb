class StaticPagesController < ApplicationController
  # GET /static_pages
  # GET /static_pages.json
  def index
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @static_pages }
    end
  end
end
