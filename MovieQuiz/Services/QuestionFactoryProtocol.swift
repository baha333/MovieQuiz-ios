//
//  QuestionFactoryProtocol.swift
//  MovieQuiz
//
//

import Foundation

protocol QuestionFactory {
    func requestNextQuestion()
    func loadData()
}
