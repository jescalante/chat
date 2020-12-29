class AddUsernameToMessages < ActiveRecord::Migration[6.0]
  def change
    add_column(:messages, :username, :string, null: false)
  end
end
