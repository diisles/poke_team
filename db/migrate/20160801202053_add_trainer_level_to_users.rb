class AddTrainerLevelToUsers < ActiveRecord::Migration
  def change
    add_column :users, :trainer_level, :integer
  end
end
