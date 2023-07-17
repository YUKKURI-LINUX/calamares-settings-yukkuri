/* === This file is part of Calamares - <http://github.com/calamares> ===
 *
 *   Copyright 2015, Teo Mrnjavac <teo@kde.org>
 *   Copyright 2018-2019, Jonathan Carter <jcc@debian.org>
 *   Copyright 2023, YUKKURIPCTV, YUKKURI-LinuxLite
 *
 *   Calamares is free software: you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation, or (at your option) any later version.
 *
 *   Calamares is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with Calamares. If not, see <http://gnu.org/licenses/>.
 */

import QtQuick 2.0;

import calamares.slideshow 1.0;

Presentation

{
    id: presentation

    Timer {
        interval: 15000
        running: true
        repeat: true
        onTriggered: presentation.goToNextSlide()
    }
    Slide {
        Image {
            id: image1
            source: "slide1.png"
            x:0
            y:0
            width: 800
            height: 500
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        
    }
    Slide {
        Image {
            id: image2
            source: "slide2.png"
            x:0
            y:0
            width: 800
            height: 500
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        
    }
    Slide {
        Image {
            id: image3
            source: "slide3.png"
            x:0
            y:0
            width: 800
            height: 500
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        
    }
    Slide {
        Image {
            id: image4
            source: "slide4.png"
            x:0
            y:0
            width: 800
            height: 500
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        

    }
    Slide {
        Image {
            id: image5
            source: "slide5.png"
            x:0
            y:0
            width: 800
            height: 500
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        

    }
    Slide {
        Image {
            id: image6
            source: "slide6.png"
            x:0
            y:0
            width: 800
            height: 500
            fillMode: Image.PreserveAspectFit
            anchors.centerIn: parent
        }
        

    }
}
