require "minitest/rails/version"
require "minitest/rails/railtie"

################################################################################
# Do we support old school controller tests?
################################################################################
begin
  require "rails-controller-testing"
  ENV["RAILS_CONTROLLER_TESTING"] = Rails::Controller::Testing::VERSION
rescue LoadError
end
