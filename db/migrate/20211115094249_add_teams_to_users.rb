class AddTeamsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :teams, :string
  end
end
