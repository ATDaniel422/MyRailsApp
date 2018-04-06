class PortfoliosController < ApplicationController
  def index
    @portfolio_items = Portfolio.all  #Model being called inside the controller, then going to send it to view
  end
end
