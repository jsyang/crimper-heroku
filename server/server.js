var http = require('http');
var express = require('express');
var app = express();
require('./express')(app);
var port = process.env.PORT || 8080;
app.listen(port);
console.log('Server running: ' + port);
