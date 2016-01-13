class QuestionsController < ApplicationController




private

def question_params
      params.require(:question).permit(:survey_id, :content)
end

end
