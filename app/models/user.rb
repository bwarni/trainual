class User < ApplicationRecord
  phony_normalize :phone_number, default_country_code: 'US'

  STATUSES = { active: 'active', inactive: 'inactive'}.freeze
  enum status: STATUSES

  validates :name, :email, :phone_number, :status, presence: true
end
