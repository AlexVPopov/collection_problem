class FooSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :admin

  def foo_path
    view_context.foos_path(object)
  end
end
