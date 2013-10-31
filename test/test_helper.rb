ENV["RAILS_ENV"] ||= "test"
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  ActiveRecord::Migration.check_pending!

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
  fixtures :all

  def log_as(user)
  	session[:user_id] = users(user).id 
  end

  def logout 
  	session.delete :user_id 
  end

  def setup 
  	login_as :one if defined? session 
  end

  # Add more helper methods to be used by all tests here...
end
