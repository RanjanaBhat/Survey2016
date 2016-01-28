class AddColToAtemptsurvey < ActiveRecord::Migration
  def up
  	add_column :attemptsurveys, :user_id, :integer
  	add_index :attemptsurveys, :user_id
  end

  def down
  	remove_column :attemptsurveys, :user_id
  end
end
