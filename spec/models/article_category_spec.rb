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

require 'rails_helper'

RSpec.describe ArticleCategory, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
