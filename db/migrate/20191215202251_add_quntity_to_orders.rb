class AddQuntityToOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :quntity, :integer, default: 1
  end
end
