class User < ApplicationRecord
  phony_normalize :phone_number, default_country_code: 'US'

  STATUSES = { active: 'active', inactive: 'inactive'}.freeze
  enum status: STATUSES
  validates :phone_number, format: { with: /\+1[0-9]{10}/, message: 'Invalid' }
  validates_format_of :email,:with => /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/

  validates :name, :email, :phone_number, :status, presence: true

end
