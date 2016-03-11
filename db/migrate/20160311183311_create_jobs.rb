class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.integer :container_needed
      t.string :cargo
      t.string :origin
      t.decimal :job_cost
      t.string :destination
      t.string :job_name
      t.integer :boat_id

      t.timestamps null: false
    end
  end
end
