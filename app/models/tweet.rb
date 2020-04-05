class Tweet < ActiveRecord::Base
  # association
  belongs_to :users
  has_many :comments
  # validation
  validates_presence_of :image, :text, :user_id
end
