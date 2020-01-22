//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Giovanna Pezzini on 20/01/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    var text : String
    var answers : [String]
    var rightAnswer : String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answers = a
        rightAnswer = correctAnswer
    }
}
