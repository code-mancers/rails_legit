require "rails_legit/version"
require "active_support"

module RailsLegit
  extend ActiveSupport::Autoload

  autoload :VerifyDateValidator
  autoload :VerifyArrayValidator
  autoload :VerifyHashValidator
end
