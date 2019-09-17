class Student

def initialize(input_student_name, input_cohort)
  @student_name = input_student_name
  @student_cohort = input_cohort
#  @language = input_favourite_language
end

  def get_student_name()
    return @student_name
  end

  def get_student_cohort()
    return @student_cohort
  end

  def set_student_name(name)
    @student_name = name
  end

  def set_student_cohort(cohort)
    @student_cohort = cohort
  end

  def gets_the_student_to_talk()
    returns student
  end

  def say_favourite_language(language)
    return "I love #{language}"

  end
end
