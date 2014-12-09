class AddAttachmentAvatarToIssues < ActiveRecord::Migration
  def self.up
    change_table :issues do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :issues, :avatar
  end
end
