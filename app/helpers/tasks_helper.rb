module TasksHelper
  def owner?(task)
    current_user == task.user
  end
end
