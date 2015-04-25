//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Harris Kontogiannis on 4/21/15.
//  Copyright (c) 2015 HaRKoN. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    
    var filePathUrl:NSURL!
    var title:String!
    
    init(url: NSURL, title: String){
        self.filePathUrl = url
        self.title = title
    }
    
}