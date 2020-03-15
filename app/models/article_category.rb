class ArticleCategory < ApplicationRecord
  # Associations
  belongs_to :article
  belongs_to :category
end