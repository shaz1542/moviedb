class Movie < ApplicationRecord
  scope:sorted, lambda {order("release_date ASC")}
end
