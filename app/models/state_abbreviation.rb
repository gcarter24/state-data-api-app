class StateAbbreviation < ApplicationRecord
  has_many :state
  has_many :abbreviation
end
