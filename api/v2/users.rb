module API
  module V2
    class Users < Grape::API
      resource :users do
        get do
          {'users' => 'all users of version 2'}
        end
      end
    end
  end
end