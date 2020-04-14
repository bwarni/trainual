class User < ApplicationRecord
  phony_normalize :phone_number, default_country_code: 'US'

  STATUSES = { active: 'active', inactive: 'inactive'}.freeze
  enum status: STATUSES
  validates :phone_number, length: { is: 10 }
  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, :on => :create


  validates :name, :email, :phone_number, :status, presence: true
end
