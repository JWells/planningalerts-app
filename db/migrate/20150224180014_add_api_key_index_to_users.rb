class AddApiKeyIndexToUsers < ActiveRecord::Migration
  def change
    add_index :users, :api_key
  end
end
