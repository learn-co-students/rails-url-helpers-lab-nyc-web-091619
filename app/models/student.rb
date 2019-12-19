class Student < ActiveRecord::Base
  def to_s
    first_name + ' ' + last_name
  end

  def active?
    active ? 'This student is currently active.' : 'This student is currently inactive.'
  end
end
