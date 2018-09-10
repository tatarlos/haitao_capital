# == Schema Information
#
# Table name: articles
#
#  id                  :bigint(8)        not null, primary key
#  title               :string
#  slug                :string
#  introduction        :text
#  body                :text
#  date                :date
#  article_category_id :bigint(8)
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#

class Article < ApplicationRecord
  include Fae::BaseModelConcern
  has_fae_file :pdf

  has_fae_image :hero_image

  validates :title, presence: true
  validates :slug, Fae.validation_helpers.slug

  def fae_display_field
    title
  end

  belongs_to :article_category
end
