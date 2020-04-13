class AddMoreAttributesToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :email, :string
    add_column :users, :title, :string
    add_column :users, :phone_number, :string
    add_column :users, :status, :integer, default: 0
    add_column :users, :created_at, :datetime
    add_column :users, :updated_at, :datetime
    add_index :users, :email, :unique => true
  end
end


# Name*, Email*, Title, Phone*, Status(active, inactive)*, timestamps attributes
