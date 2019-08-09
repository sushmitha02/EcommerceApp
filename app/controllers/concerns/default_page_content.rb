module DefaultPageContent
	extend ActiveSupport::Concern
	included do
		before_action :set_page_defaults
	end

	def set_page_defaults
		@page_title = "EcommerceApp | My Products"
		@seo_keywords = "Sushmitha products"
	end
end