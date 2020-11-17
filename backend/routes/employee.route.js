var express = require("express");
const employee = require("../controllers/employee.controller");

var router = express.Router();

// router.get("/", function (req, res, next) {
//   res.render(employee.getAll);
// });

router.get("/", function (req, res, next) {
  res.render("index", { title: "Diversitechnologies Employee" });
});

router.get("/all", employee.getAll);
module.exports = router;
