class StateAbbreviation < ApplicationRecord
  belongs_to :state
  belongs_to :abbrev
end
