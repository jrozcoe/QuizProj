class PagesController < ApplicationController
  def index
   # @pages = Page.all
  end

  def new
    @pages = Page.new
  end
end
