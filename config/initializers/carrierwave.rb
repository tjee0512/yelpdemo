CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAIJQJSRO3PGWKSJSA',                        # required
    aws_secret_access_key: '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',                        # required
  }
  config.fog_directory  = 'yelpdemo0512'                          # required
end