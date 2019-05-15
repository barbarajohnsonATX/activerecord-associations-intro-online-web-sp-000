class Genre < ActiveRecord::Base
  authenticate_or_request_with_http_digest
end
