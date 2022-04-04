import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 1.4
import QtQuick 2.0
Window {
    width: 1000
    height: 1000
    visible: true
    title: qsTr("Hello World")
    Rectangle{
        anchors.centerIn: parent
        height: 800
        width: 400
        color:"blue"
    }
    Column{
    spacing: 50
         anchors.centerIn: parent
         Rectangle{
             x: 50
             height: 75
             width: 180
             color:"white"
             Text {
                  anchors.centerIn: parent
                 id: tekst
                 text: qsTr("Login")
                 scale: 3
             }
         }
         Rectangle{
             height: 75
             width: 280
             color:"white"
             TextField {
                 x: 96
                 y: 29
                 width: 88
                 height: 18
                 scale: 3
                 clip: true
                 id: tekstfielss
                 placeholderText: qsTr("Podaj Login")
             }
             }


         Rectangle{
             x: 50
             height: 75
             width: 180
             color:"white"
             Text {
                 anchors.centerIn: parent
                 id: tekstt
                 text: qsTr("Hasło")
                 scale: 3
             }
         }
             Rectangle{
                 height: 75
                 width: 280
                 color:"white"
                 TextField {
                     x: 96
                     y: 29
                     id: tekstfiels
                     width: 88
                     height: 18
                     scale: 3
                     clip: true
                     placeholderText: qsTr("Podaj Hasło")
                 }
             }


             Rectangle{
                 height: 75
                 width: 280
                 color:"white"
MouseArea{
    anchors.fill: parent
    onClicked:
         if(tekstfiels.displayText == "12345") && (tekstfiels.displayText == "12345")
    {
                 pocisk.text()
             }
                 Text {
                     anchors.centerIn: parent
                     text: qsTr("OK")
                     id:pocisk
                     scale: 3
                 }

           }
             }
}
}
