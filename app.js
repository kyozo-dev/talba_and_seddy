//var createError = require('http-errors');

var express = require('express');

var path = require('path');

var cookieParser = require('cookie-parser');

//var logger = require('morgan');




var app = express();

// view engine setup
app.set('views', path.join(__dirname, 'views'));




app.use(express.json());
app.use(express.urlencoded({ extended: false }));
app.use(cookieParser());

app.use(express.static(path.join(__dirname, 'public')));




app.get('/', function(req, res) {

    res.sendFile('views/index.html', {root: __dirname })

});




app.listen(8080, () => {


  console.log("サーバー起動中");

  
});




module.exports = app;
