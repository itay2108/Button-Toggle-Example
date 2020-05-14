//
//  Question.swift
//  test
//
//  Created by itay gervash on 14/05/2020.
//  Copyright © 2020 itay gervash. All rights reserved.
//

import Foundation

struct Question {
    
    var question: String
    var answers: [String]
    var correctAnswerIndex: Int
    
}

let question1 = Question(question: "Who was the first president of the United States?", answers: ["Johnny Depp", "Abraham Lincoln", "Justin Bieber"], correctAnswerIndex: 1)
