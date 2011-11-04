class AddUserIdToWod < ActiveRecord::Migration
  def change
    add_column :wods, :user_id, :integer
  end
end
