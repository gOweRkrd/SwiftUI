//
//  ControlView.swift
//  SwiftUItest
//
//  Created by Александр Косяков on 14.03.2023.
//

import SwiftUI

struct ControlPanelView: View {
    
    @Binding var userInput: String
    
    var body: some View {
        
        TextField("",text: $userInput)
            .textFieldStyle(RoundedBorderTextFieldStyle())
        
    }
}
