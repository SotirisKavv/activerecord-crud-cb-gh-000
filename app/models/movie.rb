class Movie < ActiveRecord::Base

  self.column_names.each do |column|
    attr_accessor column.to_sym
  end
end
