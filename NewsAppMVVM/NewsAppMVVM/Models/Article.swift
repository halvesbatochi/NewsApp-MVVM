//
//  Article.swift
//  NewsAppMVVM
//
//  Created by Henrique Alves Batochi on 15/10/22.
//

import Foundation

struct ArticleResponse: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String?
}
