class Task < ApplicationRecord
  default_scope { order(created_at: :desc) }

  belongs_to :user

  validates :title, :deadline, presence: true
end
