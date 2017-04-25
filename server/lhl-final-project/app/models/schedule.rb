class Schedule < ApplicationRecord
  belongs_to :trip
  has_many :activities, dependent: :destroy
end