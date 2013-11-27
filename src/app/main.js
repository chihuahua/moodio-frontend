/**
 * The main interface.
 *
 * @author Chi Zeng (chi@chizeng.com)
 */

goog.provide('moodio.app');

goog.require('goog.dom');


/**
 * Displays the main interface.
 */
moodio.app.show = function() {
  var newHeader = goog.dom.createDom('h1', {'style': 'background-color:#EEE'},
    'Hello world!');
  goog.dom.appendChild(document.body, newHeader);
}

moodio.app.show();

