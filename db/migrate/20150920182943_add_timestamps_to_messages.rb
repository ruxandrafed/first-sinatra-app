class AddTimestampsToMessages < ActiveRecord::Migration
  def change
    change_table :messages do |t|
      t.timestamps null: true
    end
  end
end
