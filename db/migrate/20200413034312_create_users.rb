class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.string :title
      t.string :phone_number, null: false
      t.integer :status, null: false, default: 1

      t.timestamps
    end
  end
end
