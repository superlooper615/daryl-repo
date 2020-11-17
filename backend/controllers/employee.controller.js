const db = require("../config/db.config");
const Employee = db.employee;

exports.getAll = (req, res) => {
  Employee.findAll().then((employees) => {
    res.send(employees);
  });
};

// exports.findAll = (req, res) => {
// 	Customer.findAll({include: ['employee']}).then(customers => {
// 	  // Send all customers to Client
// 	  res.send(customers);
// 	});
// };
