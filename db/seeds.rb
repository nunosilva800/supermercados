#encoding: UTF-8
d1 = Department.create! name: "Electronicos"
d2 = Department.create! name: "Horti-Fruti"
d3 = Department.create! name: "Higiene"
d4 = Department.create! name: "Açougue"

Product.create! department: d1, description: "Tablet", bar_code: "1"
Product.create! department: d2, description: "Bananas", bar_code: "2"
Product.create! department: d3, description: "Shampoo", bar_code: "3"
Product.create! department: d4, description: "Picanha", bar_code: "4"

