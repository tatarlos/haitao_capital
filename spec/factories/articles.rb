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

FactoryBot.define do
  factory :articles do
    title "MyString"
    slug "MyString"
    introduction "MyText"
    body "MyText"
    date "2018-09-10"
    article_category nil
  end
end
