class RenameFlockToRider < ActiveRecord::Migration
  def change
    rename_table :flocks, :riders
  end
end
