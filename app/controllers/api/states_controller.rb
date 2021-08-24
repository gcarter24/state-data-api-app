class Api::StatesController < ApplicationController
  def index
    @states = State.all
    render "index.json.jb"
  end

  def show
    @abbrev = StateAbbreviation.find_by(id: params[:id])

    # @abbrev = Abbreviation.find_by(code: params[:code])
    # @state = State.joins(:abbreviations).find_by("abbreviation.code").find_by(code: "FL")
    # @final_state = @state & @abbrev
    render "show.json.jb"
  end
end

# need to figure out how to search by abbreviation code instead of id
