/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/

import QtQuick
import QtQuick.Controls
import RemoTest

Rectangle {
    width: Constants.width
    height: Constants.height

    color: Constants.backgroundColor

    Text {
        text: qsTr("TEST APPLICATION")
        anchors.verticalCenterOffset: -424
        anchors.horizontalCenterOffset: 1
        anchors.centerIn: parent
        font.family: Constants.font.family
    }

    TextField {
        id: textField
        x: 716
        y: 181
        placeholderText: qsTr("Text Field")
    }

    TextField {
        id: textField1
        x: 716
        y: 246
        placeholderText: qsTr("Text Field")
    }

    TextField {
        id: textField2
        x: 716
        y: 322
        placeholderText: qsTr("Text Field")
    }

    Label {
        id: label
        x: 716
        y: 222
        text: qsTr("ID")
    }

    Label {
        id: label1
        x: 716
        y: 286
        text: qsTr("First Name")
    }

    Label {
        id: label2
        x: 716
        y: 362
        text: qsTr("Last Name")
    }

    Switch {
        id: switch1
        x: 728
        y: 421
        text: qsTr("Add Additional Info")
    }

    TextArea {
        id: textArea
        x: 716
        y: 494
        width: 460
        height: 180
        visible: switch1.checked
        placeholderText: qsTr("Text Area")
    }
}

/*##^##
Designer {
    D{i:0}D{i:6}D{i:7}D{i:8;annotation:"1 //;;//  //;;//  //;;// <!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n<html><head><meta name=\"qrichtext\" content=\"1\" /><meta charset=\"utf-8\" /><style type=\"text/css\">\np, li { white-space: pre-wrap; }\n</style></head><body style=\" font-family:'Ubuntu'; font-size:11pt; font-weight:400; font-style:normal;\">\n<p style=\"-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"><br /></p></body></html> //;;// 1654664702";customId:""}
}
##^##*/
