class DiabloBase < ActiveResource::Base
  self.include_format_in_path = false
  # neun34tel#2195
  self.site = 'https://eu.api.battle.net/'
end
