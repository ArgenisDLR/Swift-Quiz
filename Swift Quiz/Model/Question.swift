//
//  Question.swift
//  Swift Quiz
//
//  Created by argenis delarosa on 9/9/19.
//  Copyright © 2019 argenis delarosa. All rights reserved.
//

import Foundation

class Question {
  
  var questionText : String
  var answer : Bool
  
  init(text: String, correctAnswer: Bool) {
    questionText = text
    answer = correctAnswer
  }
  
}
