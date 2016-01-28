class CreateAttemptsurveys < ActiveRecord::Migration
  def change
    create_table :attemptsurveys do |t|

      t.timestamps
    end
  end
end
