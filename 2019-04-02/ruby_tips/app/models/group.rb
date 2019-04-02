class Group < ApplicationRecord
  has_and_belongs_to_many :templates
  has_and_belongs_to_many :assignments,
                          -> { where(type: "Assignment") },
                          association_foreign_key: "template_id"
end
