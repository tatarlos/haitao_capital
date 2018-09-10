# == Schema Information
#
# Table name: fae_static_pages
#
#  id         :integer          not null, primary key
#  title      :string
#  position   :integer          default(0)
#  on_stage   :boolean          default(TRUE)
#  on_prod    :boolean          default(FALSE)
#  slug       :string
#  created_at :datetime
#  updated_at :datetime
#

class AboutUsPage < Fae::StaticPage

  @slug = 'about_us'

  # required to set the has_one associations, Fae::StaticPage will build these associations dynamically
  def self.fae_fields
    {
      hero_image: { type: Fae::Image },
      headline: { type: Fae::TextField },
      body: { type: Fae::TextArea }
    }
  end

end
