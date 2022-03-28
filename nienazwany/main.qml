import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 1000
    height: 1000
    visible: true
    title: qsTr("Hello World")
    Column{
         anchors.centerIn: parent
    Rectangle{
    height: 800
    width: 400
    color:"black"
anchors.centerIn: parent
    }
    Rectangle{
    height: 100
    width: 350
    color:"white"
    anchors.centerIn: parent
    }
}
}
