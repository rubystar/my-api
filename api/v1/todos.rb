module API
  module V1
    class Todos < Grape::API
      resource :todos do
        get do
          {'todos' => 'all todos in v1 come here'}
        end
      end
    end
  end
end