class CalcsController < ApplicationController
  def show
    val1 = params[:val1].to_i
    val2 = params[:val2].to_i
    ope = params[:ope]

    if ope == "addition"
      @result = val1 + val2
      elsif ope == "subtraction"
      @result = val1 - val2
      elsif ope == "multiplication"
      @result = val1 * val2
      else
      @result = val1 / val2
    end
  end
end
