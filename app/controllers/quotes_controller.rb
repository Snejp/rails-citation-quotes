class QuotesController < ApplicationController
  def index
    redirect_to root_path
  end

  def new
    
  end

  def create
    @quote = Quote.new(quotes_params)
    @quote.save
    redirect_to root_path
  end

  private
    def quotes_params
      params.require(:quotes).permit(:text)
    end
end
