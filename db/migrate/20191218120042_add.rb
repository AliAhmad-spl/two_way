class Add < ActiveRecord::Migration[5.2]
  def change
  	remove_column :orders, :quntity, :integer
  	add_column :orders, :quntities, :integer, array: true, default: []
  end
end
