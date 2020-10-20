class RemoveNicknameFromReviews < ActiveRecord::Migration[5.2]
  def change
    remove_column :reviews, :nickname, :string
  end
end
