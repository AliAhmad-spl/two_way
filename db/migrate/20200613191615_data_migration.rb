class DataMigration < ActiveRecord::Migration[5.2]
  def change
  	Order.all.each do |order|
		if order.total.blank?
		@prices=Product.where(id: order.product_ids).pluck(:price)
		@quntities = order.quntities.compact
		@zip = @prices.zip(@quntities)
		order.update(total: @zip.map{|x, y| x*y}.sum)
		end
	end
  end
end
