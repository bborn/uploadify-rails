module UploadifyRailsHelper
  def uploadify_rails_options
    Uploadify::Rails.configuration.uploadify_options(request_forgery_protection_token, cookies, form_authenticity_token)
  end
end
