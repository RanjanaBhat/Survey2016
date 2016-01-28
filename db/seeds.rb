# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
# #
# # Examples:
# #
# #   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
# #   Mayor.create(name: 'Emanuel', city: cities.first)


# Question.create!(survey_id: 1, q_text: 'Have you ever purchased a product or service from our website? ', answer_option: 'Yes \n No',q_type: 'radio',q_position: '1')
# Question.create!(survey_id: 1, q_text: 'How did you first hear about our web site? ', answer_option: 'Television \n Radio \n Newspaper \n Magazine \n Word-of-Mouth \n Internet',q_type: 'checkbox',q_position: '2')
# Question.create!(survey_id: 1, q_text: 'Based upon what you have seen, heard, and experienced, please select the following brands according to  their reliability? ', answer_option: 'Honda \n Toyota \n Mazda \n Ford',q_type: 'radio',q_position: '3')
# Question.create!(survey_id: 1, q_text: 'Which of the following categories best describes your last experience purchasing a product or service on our website? Would you say that your experience was: ', answer_option: 'Very_Pleasant \n Somewhat_Pleasant \n Neither_Pleasant_nor_Unpleasant \n Somewhat_Unpleasant \n Very_Unpleasant',q_type: 'select',q_position: '4')
# Question.create!(survey_id: 1, q_text: 'Would you say our web site is: ', answer_option: 'Attractive \n Not_Attractive',q_type: 'radio',q_position: '5')
# Question.create!(survey_id: 1, q_text: 'When thinking about the reasons you purchased our software, Select some of the following. ', answer_option: 'Seamless integration with other software \n User friendliness of software \n Ability to manipulate algorithms \n Level of pre- and post-purchase service \n Convenience of purchase/quick delivery',q_type: 'checkbox',q_position: '6')
# Question.create!(survey_id: 1, q_text: 'What products of services were you looking for that were not found on our website? ', answer_option: 'Cloud \n Collaboration \n Routing \n Security',q_type: 'select',q_position: '7')
# Question.create!(survey_id: 1, q_text: 'Give your feedback ! ', answer_option: ' ',q_type: 'desc',q_position: '8')
# #-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Question.create!(q_text: 'Productive time spent working on the tasks assigned to me. ', answer_option: 'Almost all of the time \n Most of the time \n Half of the time \n 1/4th of the time',q_type: 'checkbox',survey_id: 2)
# Question.create!(q_text: 'I meet the target qoutas and goals. ', answer_option: 'Strongly Disagree \n Somewhat Disagree \n Neutral \n Somewhat Agree \n Strongly Agree',q_type: 'select',survey_id: 2)
# Question.create!(q_text: 'Overall productivity in getting the job done ', answer_option: 'Excellent \n Good \n Average \n Below Average \n Poor \n N/A ',q_type: 'radio',survey_id: 2)
# Question.create!(q_text: 'Going beyond what is expected of me to make customers happy ', answer_option: 'Yes I always do so \n Yes, occasionally \n I work as much as expected of me \n I work less than what is expected of me',q_type: 'checkbox',survey_id: 2)
# Question.create!(q_text: 'I respond quickly and courteously to fulfill customers needs ', answer_option: 'Strongly Disagree \n Somewhat Disagree \n Neutral \n Somewhat Agree \n Strongly Agree \n N/A',q_type: 'checkbox',survey_id: 2)
# Question.create!(q_text: 'The overall quality of service that I provide is: ', answer_option: 'Excellent \n Good \n Average \n Below Average \n Poor \n N/A ',q_type: 'radio',survey_id: 2)
# Question.create!(q_text: 'What is it that helps you to be productive and provide quality service? ', answer_option: ' ',q_type: 'desc',survey_id: 2)
# Question.create!(q_text: 'What would help you to be more productive and provide higher quality service? ', answer_option: ' ',q_type: 'desc',survey_id: 2)
# #-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# Question.create!(q_text: 'Please select your gender group ?' , q_type: 'radio' , survey_id: '3', answer_option: 'Female \n Male',q_position: 3)
# Question.create!(q_text: 'Please select your marital status' , q_type: 'checkbox' , survey_id: '3' ,answer_option: 'Single \n Married ',q_position: 2)
# Question.create!(q_text: 'Please select an age group:' , q_type: 'radio' , survey_id: '3' ,answer_option: '12-18 \n 19-30 \n 31-40 \n 40-49 \n 50-64 \n 65+',q_position: 1)
# Question.create!(q_text: 'What type of phone would you like to have ?' , q_type: 'checkbox' , survey_id: '3' ,answer_option: 'Flip Phone \n Slide Phone \n Tough Phone \n Luxury Fashion Phone \n Smart Phone ',q_position: 4)
# Question.create!(q_text: 'How important is the design or style (Look and Feel) of a mobile phone to you as opposed to functionality ?' , q_type: 'radio' , survey_id: '3' ,answer_option: 'Not Important \n Fairly Important \n Very important \n Extremely important ',q_position: 13)
# Question.create!(q_text: 'What size of the handset would you prefer ?' , q_type: 'textfield' , survey_id: '3' ,answer_option: '',q_position: 5)
# Question.create!(q_text: 'What size would you prefer your screen to be ? ' , q_type: 'textfield' , survey_id: '3' ,answer_option: '',q_position: 6)
# Question.create!(q_text: 'How much are you willing to spend on a mobile phone?' , q_type: 'textfield' , survey_id: '3' ,answer_option: '',q_position: 7)
# Question.create!(q_text: 'How many working mobile or cell phones do you currently have?' , q_type: 'textfield' , survey_id: '3' ,answer_option: '',q_position: 8)
# Question.create!(q_text: 'In a typical weekday, about how much time, in total, do you spend using your mobile or cell phone?' , q_type: 'textfield' , survey_id: '3' ,answer_option: '',q_position: 9)
# Question.create!(q_text: 'Which of the following activities do you do on your mobile or cell phone? (Check all that apply)' , q_type: 'checkbox' , survey_id: '3' ,answer_option: 'Take photos \n Play videos (other than video games) \n Send or receive photos \n Send or receive texts \n Play music \n Purchase products or services \n General internet use (other than using social networking websites) \n Send or receive emails \n Record videos \n Play podcasts \n Send or receive videos \n Send or receive instant messages \n Make or receive phone calls \n Play games \n Use social networking websites ',q_position: 10)
# Question.create!(q_text: 'Please list 3 media names that you use regularly(whether from TV, magazines, newspapers or websites, such as, TV: Pearl channel, Magazine: Businessweek)' , q_type: 'desc' , survey_id: '3' ,answer_option: '',q_position: 11)
# Question.create!(q_text: 'In a typical weekday, which of the following activities do you do on your mobile or cell phone most often?' , q_type: 'radio' , survey_id: '3' ,answer_option: 'Take photos \n Play videos (other than video games) \n Send or receive photos \n Send or receive texts \n Play music \n Purchase products or services \n General internet use (other than using social networking websites) \n Send or receive emails \n Record videos \n Play podcasts \n Send or receive videos \n Send or receive instant messages \n Make or receive phone calls \n Play games \n Use social networking websites ',q_position: 12)
# Question.create!(q_text: 'Nationality' , q_type: 'textfield' , survey_id: '3' ,answer_option: '',q_position: 13)
# #-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#  # Question.create( survey_id: 4 ,  q_type: 'checkbox', q_text: "What is ROR ?" , answer_option: 'rails\nruby',  q_position: 1 )
#  # Question.create( survey_id: 4 ,  q_type: 'radio', q_text: "What is ORM in Rails?" , answer_option: 'Object Relationship Model\n Object related model \n Object Refining model',  q_position: 10 )
#  # Question.create( survey_id: 4 ,  q_type: 'desc', q_text: "What are the servers supported by ruby on rails?" , answer_option: '',  q_position: 2 )
#  # Question.create( survey_id: 4 ,  q_type: 'checkbox', q_text: "What is Ruby Gems ?" , answer_option: 'software package\n hardware package \n browser',  q_position: 3)
#  # Question.create( survey_id: 4 ,  q_type: 'radio', q_text: "Which of the following is not a Form_tag?" , answer_option: 'taxt_field \n check_box_tag \n tooltip',  q_position: 4 )
#  # Question.create( survey_id: 4 ,  q_type: 'textfield',q_text: "What is restful in rails ?" , answer_option: '',  q_position: 5 )
#  # Question.create( survey_id: 4 ,  q_type: 'checkbox', q_text: "which of the following ia a type of variable in ruby  ?" , answer_option: 'local\n global \n classvariable',  q_position: 6 )
#  # Question.create( survey_id: 4 ,  q_type: 'radio', q_text: "which of the following is available in ruby on rails ?" , answer_option: 'IRB\nJDK\nJVM',  q_position: 7 )
#  # Question.create( survey_id: 4 ,  q_type: 'desc', q_text: "What is Active record ?" , answer_option: '',  q_position: 8 )
#  # Question.create( survey_id: 4 ,  q_type: 'textfield',q_text:"What is use of Nested Forms ?" , answer_option: '',  q_position: 9 )


#Survey.create(name: 'My_Survey', q_type: 'checkbox', q_text: "What is ROR ?" , answer_option: 'rails\nruby',  q_position: 1 )



s = Survey.find_by_name('My_Survey12')
if s.present?
	puts "Alredy exist"
else
	s = Survey.create(name: 'My_Survey12')
	s.questions.build( q_type: 'checkbox', q_text: "What is ROR ?" , answer_option: 'rails\nruby',  q_position: 1 ).save!
	s.questions.build( q_type: 'checkbox', q_text: "What is ROR ?" , answer_option: 'rails\nruby',  q_position: 1 ).save!
	s.questions.build( q_type: 'checkbox', q_text: "What is ROR ?" , answer_option: 'rails\nruby',  q_position: 1 ).save!
	s.questions.build( q_type: 'checkbox', q_text: "What is ROR ?" , answer_option: 'rails\nruby',  q_position: 1 ).save!
	s.questions.build( q_type: 'checkbox', q_text: "What is ROR ?" , answer_option: 'rails\nruby',  q_position: 1 ).save!
end

 