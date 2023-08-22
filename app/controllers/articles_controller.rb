class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    @selected_article = Article.find(params[:id])
  end
end
