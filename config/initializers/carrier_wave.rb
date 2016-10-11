# CarrierWave.configure do |config|
#   config.storage = :upyun
#   config.upyun_username = ENV['UPYUN_USERNAME']
#   config.upyun_password = ENV['UPYUN_PASSWORD']
#   config.upyun_bucket = ENV['UPYUN_BUCKET']
#   config.upyun_bucket_host = ENV['UPYUN_BUCKET_HOST']
# end

CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider => 'aliyun',
    :aliyun_accesskey_id => ENV['ALIYUN_ACCESSKEY_ID'],
    :aliyun_accesskey_secret => ENV['ALIYUN_ACCESSKEY_SECRET'],
    :aliyun_oss_endpoint => 'http://oss-cn-shanghai.aliyuncs.com',
    :aliyun_oss_location => 'oss-cn-shanghai',
    :aliyun_oss_bucket => 'w11th-sample'
  }
  config.fog_directory = ''
end
