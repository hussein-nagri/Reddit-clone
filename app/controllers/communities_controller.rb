class CommunitiesController < ApplicationController
  before_action :autenticate_account!, except: [:index, :show]

  def index
    @communities = Community.all
  end

  def show
    
  end

  def new
    @communities = Community.new
  end

  def create

  end
end