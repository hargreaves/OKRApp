class AddQuantitytoKeyresults < ActiveRecord::Migration
	def change
		add_column :keyresults, :quantity, :float
	end
end
