class ThrowsController < ApplicationController
  def new
  end

  def create
    @human_weapon = params[:throw].capitalize
    @computer_weapon = ['Rock', 'Paper', 'Scissors'].sample
    render 'new'
  end
end
