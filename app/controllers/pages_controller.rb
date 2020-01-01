class PagesController < ApplicationController

  def recent
    @article = Article.all
  end

  def home
    @articles = Article.all
  end

  def about
    
  end

end

