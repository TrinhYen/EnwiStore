const db = require("mysql2")

const connection = db.createConnection({
    host: 'localhost',
    user: 'root',
    password: "Admin123!",
    database: 'eyewearstore'
});

connection.connect(function(err) {
    if (err) throw err;
});

module.exports = connection;