if Rails.env.production?
  CarrierWave.configure do |config|
    config.aliyun_access_id = ENV['ALIYUN_ACCESS_ID']
    config.aliyun_access_key = ENV['ALIYUN_ACCESS_KEY']
    config.aliyun_internal = false
    config.aliyun_area = 'cn-shanghai'
    config.aliyun_bucket = 'w11th-sample'
  end
end
