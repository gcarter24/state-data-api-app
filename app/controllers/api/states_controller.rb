class Api::StatesController < ApplicationController
  def index
    @states = State.all
    render "index.json.jb"
  end

  def show
    @state = State.find_by(id: params[:id])
    # @state = State.joins(:abbreviations).where(abbreviations: { code: params[:code] })
    render "show.json.jb"
  end
end

#need to add a join_table to link state abbrevations to states so i can call them in my
