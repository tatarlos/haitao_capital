class ArticlesController < ApplicationController

  def index

  end

  def show
    @article = Article.find_by(slug: params[:id])
  end


end
