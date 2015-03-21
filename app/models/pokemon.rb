class Pokemon < ActiveRecord::Base

  validates :pokename, presence: true,
                   length: { minimum: 2 }
  validates :poketype1, presence: true,
                    length: { minimum: 2 }
  validates :poketype2, presence: true,
                    length: { minimum: 2 }
  validates :pokemove1, presence: true,
                    length: { minimum: 2 }
  validates :pokemove2, presence: true,
                    length: { minimum: 2 }
  validates :pokemove3, presence: true,
                    length: { minimum: 2 }
  validates :pokemove4, presence: true,
                    length: { minimum: 2 }
  validates :pokeweakness1, presence: true,
                    length: { minimum: 2 }
  validates :pokeweakness2, presence: true,
                    length: { minimum: 2 }
  mount_uploader :image, ImageUploader
end
