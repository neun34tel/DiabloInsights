class Career < DiabloBase
  self.collection_name = "" # ?
  self.element_name    = "" # ?
  self.prefix          += 'd3/profile' # API endpoint

  has_many :heroes, class_name: 'Hero'

  # has_one  :user, class_name: "User"
  # has_many :liked_by, class_name: "User"
  # has_many :tags, class_name: 'Tag'
  # has_many :looks, class_name: 'Look'
end
