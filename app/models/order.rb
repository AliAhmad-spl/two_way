class Order < ApplicationRecord
	self.per_page = 10
	default_scope { order("created_at DESC") }
end
