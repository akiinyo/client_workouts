class AddPaidAmountToClientWorkouts < ActiveRecord::Migration
  def self.up
    add_column :client_workouts, :paid_amount, :decimal
  end

  def self.down
    remove_column :client_workouts, :paid_amount
  end
end
