require 'pact/provider/pact_helper_locator'
load Pact::Provider::PactHelperLocater.pact_helper_path
puts "Requiring #{Pact::Provider::PactHelperLocater.pact_helper_path}"
