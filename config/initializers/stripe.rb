Rails.configuration.stripe = {
    publishable_key: ENV['STRIPE_PUBLISABLE_KEY'],
    SECRET_KEY: ENV['STRIPE_SECRET_KEY']
}

Stripe.api_key = ENV['STRIPE_SECRET_KEY']

