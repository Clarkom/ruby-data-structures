require 'awesome_print'
require 'date'

class Person

  def initialize(firstname, lastname, birthDate)
    @firstname = firstname
    @lastname = lastname
    @birthDate = birthDate
  end

  def hashCode
    name = (@firstname.unpack('U*') + @lastname.unpack('U*')).sum
    date = Date._strptime(@birthDate, '%d/%m/%Y').values.sum
    name + date
  end

end

person = Person.new('Sam', 'Jones', '04/04/1990')
ap person.hashCode
