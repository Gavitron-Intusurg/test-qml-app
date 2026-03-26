import QtQuick 2.15
import QtQuick.Window 2.15
import "design-system/build/qml" as DS

Window {
    width: 640
    height: 480
    visible: true
    title: "Test QML App"
    color: "#ffffff"

    Rectangle {
        anchors.centerIn: parent
        width: 300
        height: 200
        radius: 8
        color: "#f8f9fa"

        Column {
            anchors.centerIn: parent
            spacing: 16

            Text {
                text: "Hello World"
                font.pixelSize: 28
                font.bold: true
                color: DS.Tokens.colorPrimary
                anchors.horizontalCenter: parent.horizontalCenter
            }

            Text {
                text: "This app consumes tokens\nfrom the design-system."
                font.pixelSize: 16
                color: "#1a1a1a"
                horizontalAlignment: Text.AlignHCenter
                anchors.horizontalCenter: parent.horizontalCenter
            }
        }
    }
}
