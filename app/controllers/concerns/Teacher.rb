class Teacher
  attr_accessor :full_name, :course_name, :grade_level

  # The params hash parameter comes from the form and is passed into this method.
  # 
  def initialize(params={})
    @full_name = params[:full_name]
    @course_name = params[:course_name]
    @grade_level = params[:grade_level]
  end
end