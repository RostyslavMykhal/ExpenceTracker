//
//  Extensions.swift
//  ExpenseTracker
//
//  Created by Elliott Miller on 18.12.2023.
//

import Foundation
import SwiftUI

extension Color {
    static let systemBackground = Color(.systemBackground)
}

extension DateFormatter {
    static let allNumericUSA: DateFormatter = {
        print("Initializing DateFormatter")
        let formatter = DateFormatter()
        formatter.dateFormat = "MM/dd/yyyy"
        
        return formatter
    }()
}

extension String {
    func dateParsed() -> Date {
        guard let parsedDate = DateFormatter.allNumericUSA.date(from: self) else {return Date()}
        return parsedDate
    }
}
