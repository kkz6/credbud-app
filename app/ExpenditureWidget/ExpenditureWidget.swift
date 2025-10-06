//
//  ExpenditureWidget.swift
//  ExpenditureWidget
//
//  Created by Karthick K on 25/7/22.
//

import SwiftUI
import WidgetKit

@main
struct credbudWidgets: WidgetBundle {
    var body: some Widget {
        RecentExpenditureWidget()
        InsightsWidget()
        BudgetWidget()
        LockBudgetWidget()
        MainBudgetWidget()
        NewExpenseWidget()
//        TemplateTransactionWidget()
    }
}
