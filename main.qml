import QtQuick 2.12
import QtQuick.Controls 2.5

ApplicationWindow {
    visible: true
    width: 800
    height: 700
    title: qsTr("Simulator Elevator")
    color: "lawngreen"


    NumberAnimation
           {
               id: anime1
               target: rectanglelift
               properties: "y"
               from: rectanglelift.y
               to: 503
               duration: 1500
               //running: true
           }
    NumberAnimation
           {
               id: anime2
               target: rectanglelift
               properties: "y"
               from: rectanglelift.y
               to: 383
               duration: 1500
               //running: true
           }
    NumberAnimation
           {
               id: anime3
               target: rectanglelift
               properties: "y"
               from: rectanglelift.y
               to: 267
               duration: 1500
               //running: true
           }
    NumberAnimation
           {
               id: anime4
               target: rectanglelift
               properties: "y"
               from: rectanglelift.y
               to: 147
               duration: 1500
               //running: true
           }
    NumberAnimation
           {
               id: anime5
               target: rectanglelift
               properties: "y"
               from: rectanglelift.y
               to:25
               duration: 1500
               //running: true
           }


    Rectangle {
        id: rectangle
        x: 243
        y: 46
        width: 507
        height: 628
        color: "darkkhaki"

        Rectangle {
            id: rectangle2
            x: -117
            y: 628
            width: 630
            height: 11
            color: "dimGray"
        }

        Rectangle {
            id: rectangle3
            x: 0
            y: 23
            width: 224
            height: 96
            color: "sandybrown"

            Rectangle {
                id: rectangle26
                x: 126
                y: 15
                width: 74
                height: 65
                color: "deepskyblue"
                border.width: 3
                border.color: "slateblue"
            }
        }

        Rectangle {
            id: rectangle4
            x: 321
            y: 23
            width: 224
            height: 96
            color: "#f4a460"
        }

        Rectangle {
            id: rectangle7
            x: 0
            y: 266
            width: 224
            height: 96
            color: "#f4a460"
        }

        Rectangle {
            id: rectangle9
            x: 0
            y: 382
            width: 224
            height: 96
            color: "#f4a460"
        }

        Rectangle {
            id: rectangle11
            x: 0
            y: 500
            width: 224
            height: 96
            color: "#f4a460"
        }

        Rectangle {
            id: rectangle17
            x: -82
            y: 324
            width: 82
            height: 49
            color: "#bdb76b"
        }

        Rectangle {
            id: rectangle18
            x: -82
            y: 205
            width: 82
            height: 49
            color: "#bdb76b"
        }

        Rectangle {
            id: rectangle27
            x: 344
            y: 39
            width: 74
            height: 65
            color: "#00bfff"
            border.color: "#6a5acd"
            border.width: 3
        }

        Rectangle {
            id: rectangle28
            x: 126
            y: 282
            width: 74
            height: 65
            color: "#00bfff"
            border.color: "#6a5acd"
            border.width: 3
        }

        Rectangle {
            id: rectangle29
            x: 126
            y: 398
            width: 74
            height: 65
            color: "#00bfff"
            border.color: "#6a5acd"
            border.width: 3
        }

        Rectangle {
            id: rectangle30
            x: 126
            y: 516
            width: 74
            height: 65
            color: "#00bfff"
            border.color: "#6a5acd"
            border.width: 3
        }

        Rectangle {
            id: rectangle5
            x: 0
            y: 147
            width: 224
            height: 96
            color: "#f4a460"
        }

        Rectangle {
            id: rectangle31
            x: 126
            y: 163
            width: 74
            height: 65
            color: "#00bfff"
            border.color: "#6a5acd"
            border.width: 3
        }

        Rectangle {
            id: rectangle6
            x: 321
            y: 147
            width: 224
            height: 96
            color: "#f4a460"
        }

        Rectangle {
            id: rectangle32
            x: 344
            y: 163
            width: 74
            height: 65
            color: "#00bfff"
            border.color: "#6a5acd"
            border.width: 3
        }

        Rectangle {
            id: rectangle8
            x: 321
            y: 267
            width: 224
            height: 96
            color: "#f4a460"
        }

        Rectangle {
            id: rectangle33
            x: 344
            y: 282
            width: 74
            height: 65
            color: "#00bfff"
            border.color: "#6a5acd"
            border.width: 3
        }

        Rectangle {
            id: rectangle10
            x: 321
            y: 383
            width: 224
            height: 96
            color: "#f4a460"
        }

        Rectangle {
            id: rectangle34
            x: 344
            y: 398
            width: 74
            height: 65
            color: "#00bfff"
            border.color: "#6a5acd"
            border.width: 3
        }

        Rectangle {
            id: rectangle12
            x: 321
            y: 501
            width: 224
            height: 96
            color: "#f4a460"
        }

        Rectangle {
            id: rectangle35
            x: 344
            y: 516
            width: 74
            height: 65
            color: "#00bfff"
            border.color: "#6a5acd"
            border.width: 3
        }

        Rectangle {
            id: rectangle36
            x: -56
            y: 594
            width: 56
            height: 12
            color: "#696969"
        }

        Rectangle {
            id: rectanglelift
            x: 237
            y: 26
            width: 69
            height: 91
            color: "silver"
            border.width: 6
            border.color: "chocolate"
        }


    }

    Rectangle {
        id: rectangle1
        x: 236
        y: 46
        width: 521
        height: 10
        color: "DarkSlateGray"
    }

    Rectangle {
        id: rectangle13
        x: 148
        y: 663
        width: 602
        height: 11
        color: "dimgrey"
    }

    Rectangle {
        id: rectangle14
        x: 168
        y: 652
        width: 75
        height: 11
        color: "dimgrey"
    }

    Rectangle {
        id: rectangle15
        x: 161
        y: 535
        width: 83
        height: 11
        color: "dimgrey"
    }

    Rectangle {
        id: rectangle16
        x: 161
        y: 486
        width: 82
        height: 49
        color: "darkkhaki"
    }

    Rectangle {
        id: rectangle19
        x: 161
        y: 127
        width: 82
        height: 49
        color: "#bdb76b"
    }

    Rectangle {
        id: rectangle20
        x: 161
        y: 480
        width: 9
        height: 45
        color: "darkkhaki"
    }

    Rectangle {
        id: rectangle21
        x: 161
        y: 363
        width: 9
        height: 45
        color: "#bdb76b"
    }

    Rectangle {
        id: rectangle22
        x: 161
        y: 244
        width: 9
        height: 45
        color: "#bdb76b"
    }

    Rectangle {
        id: rectangle23
        x: 161
        y: 121
        width: 9
        height: 45
        color: "#bdb76b"
    }

    Rectangle {
        id: rectangle24
        x: 174
        y: 56
        width: 69
        height: 13
        color: "darkkhaki"
    }

    Rectangle {
        id: rectangle25
        x: 228
        y: 546
        width: 15
        height: 95
        color: "silver"
        border.width: 2
        border.color: "darkslategrey"
    }

    RoundButton {
        id: roundButton5
        x: 20
        y: 46
        width: 92
        height: 85
        text: "5"
        font.bold: true
        font.family: "Arial"
        font.pointSize: 45
        onClicked: anime5.running = true
    }

    RoundButton {
        id: roundButton4
        x: 20
        y: 150
        width: 92
        height: 85
        text: "4"
        font.bold: true
        font.family: "Arial"
        font.pointSize: 45
        onClicked: anime4.running = true
    }

    RoundButton {
        id: roundButton3
        x: 20
        y: 253
        width: 92
        height: 85
        text: "3"
        font.bold: true
        font.family: "Arial"
        font.pointSize: 45
        onClicked: anime3.running = true
    }

    RoundButton {
        id: roundButton2
        x: 20
        y: 354
        width: 92
        height: 85
        text: "2"
        font.bold: true
        font.family: "Arial"
        font.pointSize: 45
        onClicked: anime2.running = true
    }

    RoundButton {
        id: roundButton1
        x: 20
        y: 455
        width: 92
        height: 85
        text: "1"
        font.bold: true
        font.family: "Arial"
        font.pointSize: 45
        onClicked: anime1.running = true
    }

    Rectangle {
        id: rectangle37
        x: 182
        y: 546
        width: 30
        height: 5
        color: "yellow"
        visible: rectanglelift.y ==503?true:false
    }

    Rectangle {
        id: rectangle38
        x: 368
        y: 209
        width: 75
        height: 65
        color: "yellow"
        border.color: "#6a5acd"
        border.width: 3
        visible: rectanglelift.y ==147?true:false

    }


}
