module API
  module V2
    class Users < Grape::API
      resource :users do
        get do
          {'users' => 'all users in v2 comes here'}
        end
      end
    end
  end
end