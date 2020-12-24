class AddUserIdToTwitter < ActiveRecord::Migration[6.0]
  def change
    add_column :twitters, :user_id, :integer
  end
end
