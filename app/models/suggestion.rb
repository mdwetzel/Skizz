class Suggestion < ActiveRecord::Base
  validates   :band, presence: true
  validates   :band, length: { maximum: 50 }
  validates   :song, presence: true
  validates   :song, length: { maximum: 100 }
  validates   :comment, length: { maximum: 200 }
end
