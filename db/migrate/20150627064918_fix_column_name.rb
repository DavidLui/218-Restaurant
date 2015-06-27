class FixColumnName < ActiveRecord::Migration
  def change
  	rename_column :pins, :type, :foodtype
  end
end
