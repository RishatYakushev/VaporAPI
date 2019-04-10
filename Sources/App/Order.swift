//
//  Cupcake.swift
//  App
//
//  Created by Rishat Yakushev on 10/03/2019.
//

import FluentSQLite
import Foundation
import Vapor

struct Cupcake: Content, SQLiteModel, Migration {
    var id: Int?
    
    var orderType: String
    
    var firstName: String
    var lastName: String
    var patronymic: String
    
    var cost: String
    var status: String
    var orderUID: String
    var startDate: String
    var finishDate: String
    var inn: String
    var phoneNumber: String
}
