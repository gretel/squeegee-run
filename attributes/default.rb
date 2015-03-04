default['squeegee-run']['config'].tap do |config|

  # config['password'] = 'cloudops'

  # # per environment overrides
  # c_env = node.chef_environment
  # case c_env
  # when /STAGE-AN1/
  #   config['region'] = 'ap-northeast-1'
  # when /STAGE-EW1/
  #   config['region'] = 'eu-west-1'
  # when /STAGE-UE1/
  #   config['region'] = 'us-east-1'
  # when /PROD-AN1/
  #   config['region'] = 'ap-northeast-1'
  # when /PROD-EW1/
  #   config['region'] = 'eu-west-1'
  # when /PROD-UE1/
  #   config['region'] = 'us-east-1'
  # when '_default'
  #   # ignore, might be case on testing
  # else
  #   raise RuntimeError.new("undefined environment: #{c_env}")
  # end

end
