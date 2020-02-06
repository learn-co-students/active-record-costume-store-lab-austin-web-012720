class CreateCostumes < ActiveRecord::Migration[4.2]
    def change
        create_table :costumes do |t|
            t.string :name
            t.float :price
            t.string :size
            t.text :image_url
            t.timestamps
        end
    end
end