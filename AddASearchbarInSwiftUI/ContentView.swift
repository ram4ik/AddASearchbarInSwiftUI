//
//  ContentView.swift
//  AddASearchbarInSwiftUI
//
//  Created by Ramill Ibragimov on 08.06.2021.
//

import SwiftUI

struct ContentView: View {
    @State var searchString = ""
    
    var body: some View {
        NavigationView {
            List {
                ForEach(0..<10) { i in
                    Text("\(i) index")
                }
            }
            .navigationTitle("Searchbar")
            // iOS 15
            //.searchable(text: $searchString)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
