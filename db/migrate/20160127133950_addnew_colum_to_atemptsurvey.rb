class AddnewColumToAtemptsurvey < ActiveRecord::Migration
  def change
  	add_column :attemptsurveys, :question_id, :integer
  	add_index :attemptsurveys, :question_id
  end
end
