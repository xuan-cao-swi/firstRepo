require 'rack'
require 'rack/contrib'
require_relative './server'

# require 'sinatra/base'
# require 'ddtrace/auto_instrument'

# require 'rookout'

set :root, File.dirname(__FILE__)
set :views, Proc.new { File.join(root, "views") }

# Datadog.configure do |c|
#   c.env = 'dev'
#   c.service = 'sample-sinatra'
#   c.tracing.sampling.default_rate = 1.0
#   c.profiling.enabled = true
# end

# require "splunk/otel"
# Splunk::Otel.configure(auto_instrument: true)

# require 'newrelic_rpm'
# require 'newrelic/infinite_tracing'

# use Datadog::Tracing::Contrib::Rack::TraceMiddleware

# ::Rookout.start token: 'c2934d596ad0789f664cb3d97f19a785e8ecbd0b9f90252491f0ccb17dce5651', labels: {env: "dev"}

run Sinatra::Application


