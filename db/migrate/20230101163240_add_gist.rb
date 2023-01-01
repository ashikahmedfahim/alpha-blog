class AddGist < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :gist, :text
  end
end
