//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Brandon Wylie on 2020-06-08.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    let options: Array<String>
    
    init(q: String, a: Array<String>, correctAnswer: String) {
        self.text = q
        self.options = a
        self.answer = correctAnswer
    }
}
