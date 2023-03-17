//
//  ContentView.swift
//  SwiftUIDropDownMenu
//
//  Created by Александр Косяков on 17.03.2023.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack {
            DropDownMenu()
        }
        .padding(.top,40)
        Spacer()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
