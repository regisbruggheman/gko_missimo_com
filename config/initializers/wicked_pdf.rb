if Rails.env == "production"
  WickedPdf.config = {
    #:exe_path => '/home/missim/ruby/gems/bin/wkhtmltopdf'
    :exe_path => Rails.root.join('bin', 'wkhtmltopdf-amd64').to_s
  }
end
