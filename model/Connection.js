const mysql = require ("mysql2/promise")

const connection = mysql.createPool({
    password:"Mysql1234@",
    user:"root",
    host:"localhost",
    port:3306,
    database:"Interview",
})

module.exports = connection