defmodule NameBadge do
  def print(id, name, department) do
    if id == nil do
      if department == nil do
        "#{name} - OWNER"
      else
        "#{name} - #{String.upcase(department)}"
      end
    else
      if department == nil do
        "[#{id}] - #{name} - OWNER"
      else
        "[#{id}] - #{name} - #{String.upcase(department)}"
      end
    end
  end
end
