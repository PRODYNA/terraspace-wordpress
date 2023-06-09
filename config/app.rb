# Docs: https://terraspace.cloud/docs/config/reference/
Terraspace.configure do |config|
  # config.logger.level = :info
  config.auto_create_backend = false

  # copy_modules setting introduced 2.2.5 to speed up terraspace build
  # See: https://terraspace.cloud/docs/config/reference
  config.build.copy_modules = true
end
