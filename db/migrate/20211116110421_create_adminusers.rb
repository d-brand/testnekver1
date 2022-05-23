class CreateAdminusers < ActiveRecord::Migration[6.0]
  def change
    create_table :adminusers do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :teams
      t.boolean :admins

      t.timestamps
    end
  end
end
