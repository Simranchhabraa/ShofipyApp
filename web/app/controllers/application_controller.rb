# frozen_string_literal: true

class ApplicationController < ActionController::Base
    # protect_from_forgery except: [:index]
    protect_from_forgery with: :exception, prepend: true
end
