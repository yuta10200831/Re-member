class Tweet < ApplicationRecord
  validates :tweet, presence: true
  validates :content, presence: true

  belongs_to :user
end
