# == Schema Information
#
# Table name: article_categories
#
#  id         :bigint(8)        not null, primary key
#  name       :string
#  position   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class ArticleCategory < ApplicationRecord
  include Fae::BaseModelConcern

  acts_as_list add_new_at: :top
  default_scope { order(:position) }

  def fae_display_field
    name
  end

end
