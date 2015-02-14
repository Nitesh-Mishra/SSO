OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
	provider :twitter, '57GN0lT2UXdqHCzJiPJXYTVs8','oHLsdJHP4jAW3yN99mczxY7orw1ih8ivr7APycmYzRTpDAjJtF'
end	

