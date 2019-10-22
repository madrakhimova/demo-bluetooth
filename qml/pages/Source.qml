import QtQuick 2.2
import Sailfish.Silica 1.0
import QtWebKit 3.0

 Page {
     allowedOrientations: Orientation.All
     PageHeader {
         id: header
         title: "Source code on Github"
     }

     SilicaWebView {
         anchors {
             top: header.bottom
             left: parent.left
             right: parent.right
             bottom: parent.bottom
         }
         url: "https://github.com/madrakhimova/demo-bluetooth"
     }
 }
