const mysql = require('mysql');

const connection = mysql.createConnection({
host: 'localhost',
user: 'root',
database: 'company_db',
password: 'root',
});
 
module.exports = connection;