//
//  ContentView.swift
//  Click
//
//  Created by Kellyane Nogueira on 07/10/20.
//

import SwiftUI

struct ContentView: View {
    @State var selectedPage: Int = 1
    
    var body: some View {
        TabView(selection: $selectedPage) {
            ForEach(0..<testData.count) { index in
                CardView(card: testData[index]).tag(index)
            }
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .automatic))
        .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
