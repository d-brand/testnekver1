class DestroyAdmin < ActiveRecord::Migration[6.0]
  def change
    drop_table :adminusers
  end
end
