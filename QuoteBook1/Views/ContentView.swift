//
//  ContentView.swift
//  QuoteBook1
//
//  Created by Адам Табиев on 19.04.2023.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var humans: HumanViewModel = HumanViewModel()
    
    var body: some View {
        Text("humans.name")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
