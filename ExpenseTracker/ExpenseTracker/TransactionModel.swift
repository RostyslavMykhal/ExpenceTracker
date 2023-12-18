//
//  TransactionModel.swift
//  ExpenseTracker
//
//  Created by Elliott Miller on 18.12.2023.
//

import Foundation

struct Transaction: Identifiable {
    let id: Int
    let date: String
    let institution: String
    let account: String
    var merchant: String
    let amount: Double
    let type = TransactionType.RawValue
    var categoryId: Int
    var category: String
    let isPending: Bool
    var isTransfer: Bool
    var isExpence: Bool
    var isEdited: Bool
}

enum transactionType: String {
    case dabit = "debit"
    case credit = "credit"
}
