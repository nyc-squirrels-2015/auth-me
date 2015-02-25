class PagesController < ApplicationController
  before_filter :authorize

  def index
    @pages = Page.all
  end

end