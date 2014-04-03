class RemoveKindToPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :kind, :string
  end
end
