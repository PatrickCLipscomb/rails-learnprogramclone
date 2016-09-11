class Lesson < ApplicationRecord
  validates :title, presence: true
  belongs_to :week
end
