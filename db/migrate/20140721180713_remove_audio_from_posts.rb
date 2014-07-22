class RemoveAudioFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :audio, :string
  end
end
