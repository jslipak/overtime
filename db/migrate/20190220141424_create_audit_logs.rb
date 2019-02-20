class CreateAuditLogs < ActiveRecord::Migration[5.2]
  def change
    create_table :audit_logs do |t|
      t.references :user, foreign_key: true
      t.integer :status, default: 0
      t.date :star_date
      t.date :end_date

      t.timestamps null:false
    end
  end
end
