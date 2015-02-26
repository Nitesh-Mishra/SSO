OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
	provider :twitter, '57GN0lT2UXdqHCzJiPJXYTVs8','oHLsdJHP4jAW3yN99mczxY7orw1ih8ivr7APycmYzRTpDAjJtF'
	provider :github, 'f374f5704b4dfaf1b9eb','2e8b91fccc15ef6b6e3654d46023b3b04ad7c7a6'
	provider :facebook, '607791652685571', 'e74aedfcd18173bf55881105ef0a62cb'
	provider :google_oauth2, '3887905343-l2n5kn9ikdd858238tul6kppi13aprfb.apps.googleusercontent.com', 'iXe52Mb5NIheeJv7-INCwcZg', {
  scope: ['email','https://www.googleapis.com/auth/gmail.modify'],access_type: 'offline'}	
    provider :linkedin, "78woxk1sucpgnm", "SrTONeLwFOCpfgpX"
end	


