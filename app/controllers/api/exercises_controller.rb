class Api::ExercisesController < ApplicationController

  def query_seg_body_param
    @message = params[:message].upcase
    render "capitalize.json.jb"
  end

end
