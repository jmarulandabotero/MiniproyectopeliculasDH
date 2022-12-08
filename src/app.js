var express = require('express');
var path = require('path');

var gamesRouter = require('./routes/gamesRouter');

var app = express();

var db = require('../src/database/models/index')
db.initialize();

// view engine setup
app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'ejs');

app.use(express.json());
app.use(express.urlencoded({ extended: false }));
app.use(express.static(path.join(__dirname, '../public')));

app.use('/', gamesRouter);

app.listen(80, function(){
    console.log("Aplicacion ejecutandose en el puerto http://localhost:80")
})

module.exports = app;