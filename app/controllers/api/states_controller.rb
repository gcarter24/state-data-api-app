# require "rspec"

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

# Rspec.describe Api::StatesController do
#   describe "#index" do
#     it "should return all states" do
#       states = State.all 
#       result = states.index(states)
#       expect(result).to eq(states)
#     end 
#   end 
# end 
end
