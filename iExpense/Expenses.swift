//
//  Expenses.swift
//  iExpense
//
//  Created by Kirill Streltsov on 30.07.23.
//

import Foundation

class Expenses: ObservableObject {
    @Published var items = [ExpenseItem]()
}
