class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Ethan Lee'
    @placeholder_phrase= 'This Is Not Blueprint'
    @placeholder_org = 'InnoD'
  end

  def create
    @full_name = params[:full_name]
    @catch_phrase = params[:catch_phrase]
    @org = params[:org]

    render 'show'
  end

end
