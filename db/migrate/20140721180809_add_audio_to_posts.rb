class AddAudioToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :audio, :text
  end
end
