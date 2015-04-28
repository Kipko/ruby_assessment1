class AddSizeToHouses < ActiveRecord::Migration
  def change
    add_column :houses, :size, :string
  end
end
