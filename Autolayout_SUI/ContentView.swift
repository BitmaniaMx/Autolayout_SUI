//
//  ContentView.swift
//  Autolayout_SUI
//
//  Created by Rafael Gonzalez on 23/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("⌘ + ⌃ + Space")
                .padding(.top, 30)
            Spacer()
            HStack {
                Text("😃")
                    .padding(.leading,30)
                Spacer()
                Text("Welcome to Autolayout")
                    .padding(.trailing, 30)
            }
            .padding(.bottom, 30)
        }
    }
}


#Preview {
    ContentView()
}
