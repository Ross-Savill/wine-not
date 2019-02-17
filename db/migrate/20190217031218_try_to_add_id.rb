class TryToAddId < ActiveRecord::Migration[5.2]
  def change
    add_reference :wines, :user_profiles
  end
end
