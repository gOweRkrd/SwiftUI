//
//  ContentView.swift
//  SwiftUIDataFlow
//
//  Created by Александр Косяков on 14.03.2023.
//

import SwiftUI

import SwiftUI

struct ContentView: View {
    @State var counter = "3"
    
    var body: some View {
        VStack {
            Text("Your age is: \(counter)")
            
            TextField("",text: $counter)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        ContentView()
    }
}
