// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")
require('datatables.net-bs4')


// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)

import "bootstrap";
import "../stylesheets/application";
import $ from 'jquery';
global.$ = jQuery;

// TODO: Figure out why this isnt catching errors
$(document).ajaxError(function (event, xhr, options, exc) {
  var errors = JSON.parse(xhr.responseText);
  var er = "<ul>";
  for (var i = 0; i < errors.length; i++) {
    var list = errors[i];
    er += "<li>" + list + "</li>"
  }
  er += "</ul>"
  $("#error_explanation").append(er);
});




