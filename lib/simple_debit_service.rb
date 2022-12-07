
require 'httparty'

class SimpleDebitService
  include HTTParty

  base_uri 'simpledebit.gocardless.io'

  def health_check
    self.class.get('/health_check')
  end
end