// Set up MySQL connection.
var mysql = require("mysql");

require('dotenv').config();
var passWord = process.env.MySQL;

var connection;
if(process.env.JAWSDB_URL){
  connection = mysql.createConnection(process.env.JAWSDB_URL);
}
else { mysql.createConnection({
  host: "localhost",
  port: 3306,
  user: "root",
  password: passWord,
  database: "burgers_db"
});
}
// Make connection.
connection.connect(function(err) {
  if (err) {
    console.error("error connecting: " + err.stack);
    return;
  }
  console.log("connected as id " + connection.threadId);
});

// Export connection for our ORM to use.
module.exports = connection;
