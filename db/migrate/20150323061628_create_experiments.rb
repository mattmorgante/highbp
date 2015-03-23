class CreateExperiments < ActiveRecord::Migration
  def change
    create_table :experiments do |t|
      t.datetime :start
      t.datetime :end
      t.integer :initial_value
      t.integer :end_value
      t.integer :treatment_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
