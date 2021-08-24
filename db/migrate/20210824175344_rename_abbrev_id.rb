class RenameAbbrevId < ActiveRecord::Migration[6.1]
  def change
    rename_column :state_abbreviations, :abbrev_id, :abbreviation_id
  end
end
