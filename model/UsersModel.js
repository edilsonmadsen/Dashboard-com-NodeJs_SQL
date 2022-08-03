const connection = require("./Connection")

async function getUsers(){
    const query = "SELECT * FROM Users"
    const users = await connection.query(query)
    return users[0]
} 

module.exports = getUsers