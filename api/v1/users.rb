module API
  module V1
    class Users < Grape::API

      resource :users do
        get do
          {'users' => 'all users in v1 comes here'}
        end
      end
    end
  end
end