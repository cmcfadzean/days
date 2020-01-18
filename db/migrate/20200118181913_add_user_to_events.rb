class AddUserToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :user_id, :association
  end
end
