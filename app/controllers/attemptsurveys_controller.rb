class AttemptsurveysController < ApplicationController
  before_filter :authenticate_user!, :except => [ :index, :show ]
    def index
    end

    def new
      #raise Attemptsurvey.all.inspect
          #check = Attemptsurvey.where(:user_id => current_user.id )
          #raise check.inspect
         # if check.nil?
             @survey = Survey.find(params[:survey_id])
             @attemptsurvey = Attemptsurvey.new  
             @questions = @survey.questions
             #raise params.inspect
            # else
             #    flash[:error]="You are done with this Survey....!!!"
             #    redirect_to surveys_path
          #end
    end 

     
    def create
      
          params[:attemptsurvey].each do |question_id, attemptsurvey_attributes|
            #raise question_id.inspect
            answer=attemptsurvey_attributes[:answer_option]
            answer == 
            if answer.is_a?(Array)
                stripped_answers = strip_checkbox_answers(answer)
                answer=stripped_answers.join('\n')    
                else
                  answer
            end
              @attempt_questions = Attemptsurvey.new(:user_id =>current_user.id , :question_id =>question_id , :survey_id => params[:survey_id] , :answer =>  answer)
              @attempt_questions.save
          end

          @survey = Survey.find(params[:survey_id])
          redirect_to survey_attemptsurveys_path(@survey)   

    end

    def strip_checkbox_answers(answer)
        answer.reject(&:blank?).reject { |t| t == "0" }
    end
    def show   
    end    
end
