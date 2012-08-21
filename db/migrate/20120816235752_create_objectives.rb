class CreateObjectives < ActiveRecord::Migration
  def change
    create_table :objectives do |t|
      t.text :content
      t.integer :user_id

      t.timestamps
    end
  end
end
