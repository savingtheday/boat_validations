class CreateBoats < ActiveRecord::Migration
  def change
    create_table :boats do |t|
      t.integer :user_id
      t.integer :containers
      t.string :location
      t.string :bname

      t.timestamps null: false
    end
  end
end
