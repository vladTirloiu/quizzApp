//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Vlad Țîrloiu on 09/06/2020.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
