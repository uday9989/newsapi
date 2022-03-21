//
//  Article.swift
//  Deccannews
//
//  Created by uday on 18/03/2022.
//
import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
