class Assignment < Template
  has_and_belongs_to_many :groups, foreign_key: "template_id"
end
