require("minitest/autorun")
require("minitest/rg")
require_relative("../classes_lab")

class TestStudent < MiniTest::Test

  def test_get_student_name
    student = Student.new("John", "G6")
    assert_equal("John", student.get_student_name())
  end

  def test_get_student_cohort
    student = Student.new("John", "G6")
    assert_equal("G6", student.get_student_cohort())
  end

  def test_set_student_name
      student = Student.new("John", "G6")
      student.set_student_name "Zsolt"
      assert_equal("Zsolt", student.get_student_name())
  end

  def test_set_student_cohort
      student = Student.new("John", "G6")
      student.set_student_cohort "E8"
      assert_equal("E8", student.get_student_cohort())
  end

  def test_gets_student_to_talk()
      student = "I can talk!"
      p student
      #assert_equal("Greg", student.get_student_to_talk())
  end

  def test_take_favourite_programming_language_then_return
    student = Student.new("John", "G6")
    assert_equal("I love Ruby", student.say_favourite_language("Ruby"))
  end

end
