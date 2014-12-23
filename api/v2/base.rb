module API
  module V2
    class Base < Grape::API
      mount API::V2::Users
      mount API::V2::Todos
    end
  end
end