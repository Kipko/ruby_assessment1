class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.string :name
      t.string :bedrooms
      t.string :location

      t.timestamps
    end
  end
end
