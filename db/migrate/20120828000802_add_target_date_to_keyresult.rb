class AddTargetDateToKeyresult < ActiveRecord::Migration
  def change
  	add_column :keyresults, :target_date, :date
  end
end
