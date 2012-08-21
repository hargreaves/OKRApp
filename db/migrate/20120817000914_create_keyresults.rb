class CreateKeyresults < ActiveRecord::Migration
  def change
    create_table :keyresults do |t|
		
		t.text :content
		t.integer :objective_id
      t.timestamps
    end
  end
end
