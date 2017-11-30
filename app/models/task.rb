class Task < ApplicationRecord
  default_scope { order(created_at: :desc) }
  validates :title, :deadline, presence: true
end
