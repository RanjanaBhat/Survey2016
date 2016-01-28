class Attemptsurvey < ActiveRecord::Base
   attr_accessible :user_id, :question_id, :survey_id, :answer
  belongs_to :question
  belongs_to :survey
  belongs_to :user
end
