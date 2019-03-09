class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # The way wich used by rails to find ERB partials:
  prepend_view_path Rails.root.join("frontend")
end
