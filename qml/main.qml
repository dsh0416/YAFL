import QtQuick 2.2
import QtQuick.Controls 1.3
import QtQuick.Layouts 1.2

ApplicationWindow {
  visible: true
  maximumWidth: 1280
  maximumHeight: 800
  minimumWidth: 1280
  minimumHeight: 800
  title: "Welcome"

  ColumnLayout {
    anchors.fill: parent
    spacing: 0

    RowLayout {
      spacing: 0
      Layout.preferredWidth: parent.width
      Layout.preferredHeight: parent.height * 0.5
      Rectangle {
        color: "#00B000"
        anchors.fill: parent
        Text {
          text: "to be filled with statistics charts"
          color: "white"
          anchors.fill: parent
          horizontalAlignment: Text.AlignHCenter
          verticalAlignment: Text.AlignVCenter
        }
      }
    }

    RowLayout {
      spacing: 0
      Layout.preferredWidth: parent.width
      Layout.preferredHeight: parent.height * 0.5
      Rectangle {
        color: "#FFB0FF"
        anchors.fill: parent
      }
    }
  }
}
