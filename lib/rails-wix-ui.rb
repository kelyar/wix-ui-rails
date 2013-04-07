require 'rails'

module RailsWixUI

  # Inspired by Kaminari
  def self.load!
    if asset_pipeline?
      register_rails_engine
    else
      raise Bootstrap::FrameworkNotFound, "bootstrap-sass requires either Rails > 3.1 or Compass, neither of which are loaded"
    end
  end

  private
  def self.asset_pipeline?
    defined?(::Rails) && ::Rails.version >= '3.1.0'
  end

  def self.register_rails_engine
    require 'rails-wix-ui/engine'
  end
end

RailsWixUI.load!
