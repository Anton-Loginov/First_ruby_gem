class Test

  def assert_equal(result:, expected:, task_number:)
    if expected == result
      puts test_passed(task_number)
    else
      puts test_failed(task_number)
    end
  end

  private

  def test_failed(task_number)
    "Task N#{task_number} FAILED"
  end

  def test_passed(task_number)
    "Task N#{task_number} PASSED"
  end
end