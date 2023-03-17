//
//  DropDown.swift
//  SwiftUItest
//
//  Created by Александр Косяков on 17.03.2023.
//

import SwiftUI

struct DropDownMenu: View {
    
    @State var expand = false
    @State private var animationAmount = 1.0
    
    var body: some View {
        
        VStack {
            
            HStack {
                Image("N")
                    .padding(.leading,13)
                Text("Dishwasher - LG")
                    .font(.system(size: 14))
                    .foregroundColor(Color.black)
                    .padding(.leading,13)
                
                Spacer()
                
                if expand {
                    Image("down")
                        .padding(.trailing,13)
                } else {
                    Image("up")
                        .padding(.trailing,13)
                }
                
            }.onTapGesture {
                self.expand.toggle()
            }
    
            if expand {
                ListDropDownButton()
            }
        }
        .padding()
        .animation(.easeOut, value: animationAmount)
        .frame(maxWidth: .infinity)
        .background(Color(red: 250 / 255, green: 250 / 255, blue: 250 / 255))
        .cornerRadius(20)
        .padding([.leading, .trailing], 30)
    }
}
