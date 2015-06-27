class AddTypeToPins < ActiveRecord::Migration
  def change
    add_column :pins, :type, :string
  end
end
