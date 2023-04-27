//
//  HumanViewModel.swift
//  QuoteBook1
//
//  Created by Адам Табиев on 19.04.2023.
//

import Foundation

class HumanViewModel: ObservableObject {
    @Published var humans: [Human] = []
    
    init() {
        getData()
    }
    
    func getData() {
        let data = arrayWithAutors
    }
}
