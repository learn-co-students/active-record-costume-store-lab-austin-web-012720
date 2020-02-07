# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[6.0]

  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.string :description
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
    end
  end

end
