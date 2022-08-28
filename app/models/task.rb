class Task < ApplicationRecord

  # Tasks must at least have a title
  validates :title, length: {maximum: 250}, presence: true

end
