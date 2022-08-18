//
//  ContentView.swift
//  Junk0818
//
//  Created by Bob Wint on 8/18/22.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView {
            Button("Show Modal") {
                self.isPresented = true
            }
            .sheet(isPresented: $isPresented) {
                Text("This is a modal screen")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
