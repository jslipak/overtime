require_relative 'boot'
require File.expand_path('../boot', __FILE__) # No anda es para twlio
require 'rails/all'
Bundler.require(*Rails.groups)

module Overtime
  class Application < Rails::Application
    config.load_defaults 5.2
	# config.active_record.raise_in_transactional_callbacks = true # me salta que el metodo no existe
	# It's not work in newest version of rails , maybe I need to send email to Jordan to knows 
    config.autoload_paths << Rails.root.join("lib") # me salta que el metodo no exist

  end
end

