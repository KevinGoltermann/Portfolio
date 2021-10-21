# frozen_string_literal: true

module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_title
  end

  def set_title
    @page_title = 'Kevin Goltermann | Portfolio'
    @seo_keywords = 'Kevin Goltermann Portfolio ruby rails react angular SQL Postgresql job application amazon google slack stackoverflow html html5 css javascript node.js github'
  end
end
