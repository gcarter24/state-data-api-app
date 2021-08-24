class Abbreviation < ApplicationRecord
  has_many :state_abbreviations
  has_many :states, through: :state_abbreviations
end
