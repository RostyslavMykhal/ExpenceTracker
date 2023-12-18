//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Elliott Miller on 18.12.2023.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionVM)
        }
    }
}
