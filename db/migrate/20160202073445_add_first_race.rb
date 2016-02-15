class AddFirstRace < ActiveRecord::Migration
  def change
    add_column :flocks, :first_race, :string
  end
end
