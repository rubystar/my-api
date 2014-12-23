module API
  module V2
    class Todos < Grape::API
      resource :todos do
        get do
          {'todos' => 'all todos in v2 comes here'}
        end
      end
    end
  end
end