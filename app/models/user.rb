class User < ApplicationRecord
  phony_normalize :phone_number

  STATUSES = { active: 'active', inactive: 'inactive'}.freeze
  enum status: STATUSES

  validates :name, :email, :phone_number, :status, presence: true
end
