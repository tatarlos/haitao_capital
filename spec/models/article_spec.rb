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

require 'rails_helper'

RSpec.describe Article, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
