class CreateHomes < ActiveRecord::Migration[7.1]
  def change
    create_table :homes, if_not_exists: true do |t|
      t.text :description
      t.integer :year_built
      t.integer :square_feet
      t.decimal :bedrooms
      t.decimal :bathrooms
      t.integer :floors
      t.string :availability
      t.string :address
      t.decimal :price

      t.timestamps
    end
  end
end
