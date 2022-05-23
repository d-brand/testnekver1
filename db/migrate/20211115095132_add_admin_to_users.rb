class AddAdminToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :admins, :boolean,default: false
  end
end
