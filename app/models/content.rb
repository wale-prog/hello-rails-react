class Content < ApplicationRecord
  validates :message, presence: true
end
