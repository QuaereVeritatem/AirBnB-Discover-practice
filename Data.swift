//
//  Data.swift
//  AirBnB Discover practice
//
//  Created by Robert Martin on 6/11/16.
//  Copyright © 2016 Robert Martin. All rights reserved.
//

import Foundation

class Data {
    class Entry {
        let filename: String
        let heading: String
        init(fname: String, heading: String) {
            self.filename = fname
            self.heading = heading
        }
    }
    
    let places = [
        Entry(fname: "bridge.jpg", heading: "Heading1"),
        Entry(fname: "mountain.jpg", heading: "Heading2"),
        Entry(fname: "snow.jpg", heading: "Heading3"),
        Entry(fname: "sunset.jpg", heading: "Heading4")
    ]
}
