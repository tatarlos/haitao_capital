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

FactoryBot.define do
  factory :article_category do
    name "MyString"
    position 1
  end
end
