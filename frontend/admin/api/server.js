const express = require('express');
const app = express();
const path = require("path")
const db = require("./db")
const cors = require("cors")
const bodyparser = require("body-parser")
const cookie = require("cookie-parser")

app.use(cors());
app.use(express.json())
app.use(bodyparser.urlencoded({ extended: true }))
app.use(cookie())

// app.use(express.static(path.join(__dirname + "/public")))


app.get('/data', function(req, res) {
    var query = "select * from test;"

    db.query(query, (err, result) => {
        if (err) {
            console.log(err);
        } else {
            res.send(result)
        }
    })
})

app.listen(4500, function() {
    console.log(4500);
})