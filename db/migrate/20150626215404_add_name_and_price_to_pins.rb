class AddNameAndPriceToPins < ActiveRecord::Migration
  def change
  	remove_column :pins, :price, :float
    add_column :pins, :name, :string
    add_column :pins, :price, :string
  end
end
