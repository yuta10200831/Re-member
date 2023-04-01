class Tweet < ApplicationRecord
  validates :tweet, presence: true
  validates :content, presence: true

end
