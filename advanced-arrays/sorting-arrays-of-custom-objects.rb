require 'awesome_print'

employees =
[
  {id: 'AB65', lastname: 'Zbigniew', firstname: 'Jane', hiredate: '1/1/2001'},
  {id: 'XY100', lastname: 'Adams', firstname: 'Thomas', hiredate: '4/11/2004'},
  {id: 'GH123', lastname: 'Thompson', firstname: 'Roy', hiredate: '9/9/2011'},
  {id: 'BC121', lastname: 'Smith', firstname: 'Sam', hiredate: '12/1/1999'},
  {id: 'MM004', lastname: 'Von Trapp', firstname: 'Florence', hiredate: '7/1/2001'},
  {id: 'DE407',lastname: 'Smith', firstname: 'Grace',hiredate: '2/28/2010'}
]

# Sorting Employees by comparing the values of Lastnames
ap employees.sort { |a, b| a[:lastname] <=> b[:lastname] }
