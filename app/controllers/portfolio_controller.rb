class PortfolioController < ApplicationController
  def index
    @projects   = Portfolio.projects
    @background = Portfolio.experience
  end
end
