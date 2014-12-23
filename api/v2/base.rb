module API
  module V2
    class Base < Grape::API
      version 'v2'
      format :json

      mount API::V2::Users# => 'api/v1'
      mount API::V2::Todos# => 'api/v1'
    end
  end
end