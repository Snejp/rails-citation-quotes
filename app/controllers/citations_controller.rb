class CitationsController < ApplicationController
  def index
    @quotes = Quote.order('id DESC').all
  end
end
