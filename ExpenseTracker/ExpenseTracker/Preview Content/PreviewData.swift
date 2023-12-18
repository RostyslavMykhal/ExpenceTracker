//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Elliott Miller on 18.12.2023.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id: 1, date: "12/18/2023", institution: "Desjardins", account: "Visa Desjardins", merchant: "Apple", amount: 11.49, type: "debit", categoryId: 801, category: "Sofware", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewList = [Transaction](repeating: transactionPreviewData, count: 10)
