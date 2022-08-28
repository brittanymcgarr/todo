class Task < ApplicationRecord

  # Don't allow null titles, at least
  vaildates :title, presence: true

end
