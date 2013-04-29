class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :username, :string
    add_column :users, :gender, :string
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :sign_up_date, :string
    add_column :users, :activated, :boolean
    add_column :users, :last_login, :datetime
    add_column :users, :ip, :string
  end
end
