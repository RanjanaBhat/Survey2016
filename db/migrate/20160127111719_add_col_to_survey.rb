class AddColToSurvey < ActiveRecord::Migration
  def up
  	add_column :attemptsurveys, :survey_id, :integer
  	add_index :attemptsurveys, :survey_id
  end

  def down
  	remove_column :attemptsurveys, :survey_id
  end
end
