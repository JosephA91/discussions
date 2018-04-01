class Reply < ApplicationRecord
  belongs_to :discussion
  belongs_to :user

  validation :reply, presence: true
end
