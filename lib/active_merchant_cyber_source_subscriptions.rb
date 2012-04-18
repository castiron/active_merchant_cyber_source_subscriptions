require 'active_merchant'

ActiveMerchant::Billing.class_eval do
  remove_const(:CyberSourceGateway)
end

require 'active_merchant_cyber_source_subscriptions/billing/gateways/cyber_source'
