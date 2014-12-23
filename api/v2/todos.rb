module API
  module V2
    class Todos < Grape::API
      resource :todos do
        get do
          {'todos' => 'all todos in version 2'}
        end
      end
    end
  end
end