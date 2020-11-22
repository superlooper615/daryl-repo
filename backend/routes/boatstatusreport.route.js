var express = require('express');
const boatstatusreport = require('../controllers/boatstatusreport.controller.js');

var router = express.Router();

router.use(function(req, res, next){
  res.header("Access-Control-Allow-Origin", "*");
  res.header("Access-Control-Allow-Headers", "Origin, X-Requested-With, Content-Type, Accept");
  next();
  
});
/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Diversitechnologies boatstatus Report' });
});


// Retrieve all Customer
router.get('/all', boatstatusreport.findAll);


module.exports = router;