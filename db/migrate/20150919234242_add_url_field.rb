class AddUrlField < ActiveRecord::Migration
  def change
    change_table :messages do |t|
      t.string :url
    end
    remove_column :messages, :title
  end
end
