OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
	provider :twitter, 'twitter_api_key','twitter_secret_key'
end	

