json.extract! task, :id, :title, :description, :deadline, :task_type, :created_at, :updated_at
json.url task_url(task, format: :json)
