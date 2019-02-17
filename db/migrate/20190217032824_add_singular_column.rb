class AddSingularColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :wines, :user_profile_id, :bigint
  end
end
