const mysql = require('mysql2');

const server = mysql.createConnection(
  {
    host: 'localhost',
    user: 'root',
    database: 'employee_db'
  },

  console.log('Connected')
);
  module.exports = server;