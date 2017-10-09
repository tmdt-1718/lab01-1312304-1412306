class AddAvatarToBlogs < ActiveRecord::Migration[5.1]
  def change
    add_column :blogs, :avatar, :string
  end
end
