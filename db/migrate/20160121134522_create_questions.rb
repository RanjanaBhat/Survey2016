class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :survey_id
      t.text :q_text
      t.text :answer_option
      t.text :q_type
      t.integer :q_position

      t.timestamps
    end
  end
end
