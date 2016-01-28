class Question < ActiveRecord::Base
  attr_accessible :answer_option, :q_position, :q_text, :q_type, :survey_id
  validates_presence_of :q_text
	
	
  belongs_to :survey
  #has_many :attemptsurveys
end
