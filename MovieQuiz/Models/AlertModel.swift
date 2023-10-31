//
//  AlertModel.swift
//  MovieQuiz
//
//

import Foundation

struct AlertModel {
    var title: String
    var message: String
    var buttonText: String
    var completion: () -> Void
}
