# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec
class CreateCostumes < ActiveRecord::Migration[6.0]


  def change

    create_table :costumes do |r|
      r.string :name
      r.float :price
      r.string :size
      r.string :image_url

      r.timestamps
    end
  end
end
