class CreateFlocks < ActiveRecord::Migration
  def change
    create_table :flocks do |t|
      t.string :name
      t.string :nickname
      t.string :instagram
      t.string :from
      t.string :living
      t.string :why_dpucks
      t.string :setup
      t.string :fav_event
      t.string :advice
      t.string :ollie
      t.string :age
      t.string :goffy
      t.string :switch
      t.string :influences
      t.string :restraunt
      t.string :skate_blades

      t.timestamps null: false
    end
  end
end
