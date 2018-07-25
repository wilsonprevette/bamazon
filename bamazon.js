var mysql = require("mysql");
var inquirer = require("inquirer");

// db connection info
var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  password: "Heyma123!",
  database: "bamazon"
});

// connect to the mysql server and db
connection.connect(function(err) {
  if (err) throw err;
  start();
});

// inquirer function to display items and prompt user to make product choice
function start() {
  inquirer
    .prompt({
      message: "Which item would you like to purchase? (Provide ID number)",
    })