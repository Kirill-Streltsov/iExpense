//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Kirill Streltsov on 30.07.23.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Double
}
