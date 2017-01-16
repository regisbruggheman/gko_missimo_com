if Rails.env == "production"
  WickedPdf.config = {
    :exe_path => '/home/missim/ruby/gems/bin/wkhtmltopdf-amd64'
    #:exe_path => '/usr/local/bin/wkhtmltopdf-amd64'
  }
end
