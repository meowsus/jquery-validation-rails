module Jquery
  module Validation
    module Rails
      if defined?(::Rails) && ::Rails.version >= "3.1"
        class Engine < ::Rails::Engine

        end
      end
    end
  end
end
