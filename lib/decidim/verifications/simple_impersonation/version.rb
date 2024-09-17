# frozen_string_literal: true

module Decidim
  module Verifications
    # This holds the decidim-meetings version.
    module SimpleImpersonation
      def self.version
        "0.26.4"
      end
      def self.decidim_version
        ">= 0.26"
      end
    end
  end
end
