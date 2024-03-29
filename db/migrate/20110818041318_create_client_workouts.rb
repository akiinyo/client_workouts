class CreateClientWorkouts < ActiveRecord::Migration
  def self.up
    create_table :client_workouts do |t|
      t.string :client_name
      t.string :trainer
      t.integer :duration_mins

      t.timestamps
    end
  end

  def self.down
    drop_table :client_workouts
  end
end
