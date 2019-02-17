class AddForeignKey < ActiveRecord::Migration[5.2]
  def change
    add_column :user_profiles, :user_profile_id, :integer
  end
end
