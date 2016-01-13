class AnswersController < ApplicationController

private

def answer_params
      params.require(:answer).permit(:question_id, :content)
end

end
