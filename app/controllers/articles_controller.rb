class ArticlesController < ApplicationController
  before_action :set_article, only: [:index, :edit, :update, :destro, :create]

  def index
  end

  def create
  end

  def new
  end

  def edit
  end

  def destroy
  end


  private

  def set_article
    @article = Article.find(params[:id])
  end
end
