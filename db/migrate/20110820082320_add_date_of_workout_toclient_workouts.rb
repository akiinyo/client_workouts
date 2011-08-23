class AddDateOfWorkoutToclientWorkouts < ActiveRecord::Migration
  def self.up
    add_column :client_workouts, :date_of_workout, :date
  end

  def self.down
    remove_column :client_workouts, :date_of_workout
  end
end
