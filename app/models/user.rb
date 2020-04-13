class User < ApplicationRecord
  phony_normalize :phone_number

  STATUS = { active: 'active', inactive: 'inactive'}.freeze
  enum status: STATUS

  validates :name, :email, :phone_number, :status, presence: true

end
