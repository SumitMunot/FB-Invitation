OmniAuth.config.full_host = "http://facebook-invitition-staging.herokuapp.com/"

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook,  352901268149640, :a84a54acd45baa3fb85143393bb90b42, :iframe => true, 
       :scope => 'email, friends, audio, photos'
end
