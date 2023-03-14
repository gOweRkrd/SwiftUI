//
//  ParentView.swift
//  ServiceHubLLC
//
//  Created by Александр Косяков on 14.03.2023.
//

import SwiftUI

struct ParentView: View {
    @State var userInput = ""
    
    var body: some View {
        VStack {
            Rectangle()
                .foregroundColor(userInput.lowercased() == "blue" ? .blue : .black)
            
            ControlPanelView(userInput: $userInput)
        }
    }
}

struct ParentView_Previews: PreviewProvider {
   
    static var previews: some View {
        ParentView()
    }
}
