class PagesController < ApplicationController
  def home
  end

  def episodes
    @episodes = Course.first.episodes
    render json: { data: @episodes }
  end
end
