//
//  Quiz.swift
//  Quiz
//
//  Created by Catia Miranda de Souza on 28/11/19.
//  Copyright © 2019 Catia Miranda de Souza. All rights reserved.
//

import Foundation

class Quiz{
    
    let question: String
    let options:[String]
    private let correctedAnswer: String
    
    
    init(question: String, options: [String], correctedAnswer: String) {
        self.question = question
        self.options = options
        self.correctedAnswer = correctedAnswer
    }
    
    func validadeOption(_ index: Int) -> Bool{
        
        let answer = options[index]
        return answer == correctedAnswer
    }
    
    deinit {
        print("Liberou Quiz da memoria")
    }
}
