class PagesController < ApplicationController

  def index

  end

  def show

  end

  def about_us
    @about_us_page = AboutUsPage.instance
  end

end
