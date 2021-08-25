class Api::StatesController < ApplicationController
  def index
    @states = State.all
    render "index.json.jb"
  end

  def show
    @state = State.joins(:abbreviations).find_by(abbreviations: { code: params[:code] })
    render "show.json.jb"
  end
end


