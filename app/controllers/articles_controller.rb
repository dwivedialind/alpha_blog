class ArticlesController < ApplicationController
    def show
       # debugger
        # make this as a instance variable
        @article = Article.find(params[:id])
    end
    def index
        @article = Article.all
    end
end