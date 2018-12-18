'use strict'

var http  = require('http'),
  mockserver = require('mockserver');

http.createServer(mockserver('.')).listen(process.env.PORT || 80);
