require 'awesome_print'

employees =
[
  {id: 67, lastname: 'Zbigniew', firstname: 'Jane', hiredate: '1/1/2001'},
  {id: 34, lastname: 'Adams', firstname: 'Thomas', hiredate: '4/11/2004'},
  {id: 473, lastname: 'Thompson', firstname: 'Roy', hiredate: '9/9/2011'},
  {id: 83, lastname: 'Smith', firstname: 'Sam', hiredate: '12/1/1999'},
  {id: 56, lastname: 'Von Trapp', firstname: 'Florence', hiredate: '7/1/2001'},
  {id: 2,lastname: 'Smith', firstname: 'Grace',hiredate: '2/28/2010'}
]

# Sorting Employees By :id
sorted_employees = employees.sort { | a, b | a[:id] <=> b[:id]}

# Binary Search
ap sorted_employees.bsearch { | x | x[:id] >= 67 }
