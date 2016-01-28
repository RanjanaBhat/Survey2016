class Survey < ActiveRecord::Base
  attr_accessible :name, :q_type, :q_text, :answer_option, :q_position
   has_many :questions, :dependent => :destroy
   #accepts_nested_attributes_for :attemptsurveys
  
   validates_presence_of :name
   #belongs_to :user
   #has_many :attemptsurveys
end
