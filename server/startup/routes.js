const express = require('express');

module.exports = (app) => {
  console.log('hey')
  app.use(express.json());

};