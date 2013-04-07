require 'wix-ui/rails/version'

module WixUI
  module Rails
    require 'wix-ui/rails/engine' if defined?(Rails)
  end
end
