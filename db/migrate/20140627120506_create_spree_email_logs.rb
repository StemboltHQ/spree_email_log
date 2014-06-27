class CreateSpreeEmailLogs < ActiveRecord::Migration
  def change
    create_table :spree_email_logs do |t|
      t.string :mail_type
      t.integer :loggable_id
      t.string :loggable_type

      t.timestamps
    end
  end
end
