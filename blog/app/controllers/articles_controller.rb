class ArticlesController < ApplicationController
    def new
    end

    def index
    end

    def show
    end

    def create
     render plain: params[:article].inspect
    end
end
