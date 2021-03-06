/**
 * JS for MaIOMan App UI Components
 *
 * @author: manu.martor@gmail.com
 * @version: 1.0.0
 **/
angular.module('app.core')

/**
 * Define headerLayer components
 **/
.component('headerLayer', {
  css: 'css/header.css',
  templateUrl: "views/header.html", 
  controller: "headerLayerController"
})

/**
 * Define contentsLayer components
 **/
.component('contentsLayer', {
  css: 'css/contents.css',
  templateUrl: "views/contents.html", 
  controller: "contentsLayerController"
})

/**
 * Define footerLayer components
 **/
.component('footerLayer', {
  css: 'css/footer.css',
  templateUrl: "views/footer.html", 
  controller: "footerLayerController"
})

/**
 * Define maskLayer components
 **/
.component('maskLayer', {
  css: 'css/mask.css',
  templateUrl: "views/mask.html", 
  controller: "maskLayerController"
});