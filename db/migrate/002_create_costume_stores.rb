# Create your costume_stores migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.
class CreateCostumeStores < ActiveRecord::Migration[6.0]
    def change 
        create_table :costumes do |t|
            t.string :name
            t.string :size
            t.string :image_url
            t.float :price
      
            t.timestamps null: false
        end
    end
end