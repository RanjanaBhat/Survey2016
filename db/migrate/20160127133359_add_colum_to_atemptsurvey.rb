class AddColumToAtemptsurvey < ActiveRecord::Migration
  def change
  	add_column :attemptsurveys, :answer, :text
  	#add_index :attemptsurveys, :answer
  end

  
end
