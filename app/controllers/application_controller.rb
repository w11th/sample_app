class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # 定义的辅助方法自动在所有视图中可用，在 Controller 中需要手动引用
  include SessionsHelper
end
