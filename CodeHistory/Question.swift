//
//  Question.swift
//  CodeHistory
//
//  Created by Gil on 27/05/24.
//

import Foundation
//struct named Question with three properties: questionText of type String, possibleAnswers of type [String], and correctAnswerIndex of type Int.
//The questionText property will store the actual question that we want to display in the view. The possibleAnswers property will store an Array of strings that the view will display as the possible answers to the question. Finally, the correctAnswerIndex property will store the index of the correct answer in the possibleAnswers array.
struct Question {
    var questionText : String
    var possibleAnswers : [String]
    var correctAnswerIndex : Int
}

