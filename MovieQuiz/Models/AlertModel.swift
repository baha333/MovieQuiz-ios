//
//  AlertModel.swift
//  MovieQuiz
//
//  Created by Bakhadir on 28.09.2023.
//

import Foundation

struct AlertModel {
    var title: String
    var message: String
    var buttonText: String
    var completion: () -> Void
}
