class Note < ApplicationRecord
  belongs_to :user_id
  validates_presence_of :body
end
