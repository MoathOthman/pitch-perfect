//
//  RecordedAudio.swift
//  PitchPerfect
//
//  Created by Moath_Othman on 3/11/15.
//  Copyright (c) 2015 Moba. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathUrl: NSURL!
    var title: String!

    init(filePathUrl : NSURL , title: String){
        self.filePathUrl = filePathUrl
        self.title = title
    }
}
