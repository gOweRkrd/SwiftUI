//
//  ListDropDownButton.swift
//  ServiceHubLLC
//
//  Created by Александр Косяков on 17.03.2023.
//

import SwiftUI

struct ListDropDownButton: View {
    
    @State var expand = false
    
    var body: some View {
        
        HStack {
            Text("The appliance has a repair")
                .font(.system(size: 12))
                .foregroundColor(Color.black)
            
            Spacer()
            
            Button {
            } label: {
                Text("History")
                    .font(.system(size: 16))
                    .frame(width: 84, height: 30, alignment: .center)
                    .background(.black)
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    .padding(.trailing,8)
            }
        }
        .padding(.top,15)
        .padding(.leading,13)
        
        Divider()
            .padding(.top,10)
            .padding([.leading, .trailing], 13)
        
        VStack(alignment: .leading, spacing: 7) {
            Text("Problem Description:")
                .font(.system(size: 12))
                .foregroundColor(Color.secondary)
            Text("The washing machine does not spin the drum when spinning. At the same time the loaded laundry is wet but not soapy, it means that the drum has stopped during the spin phase.")
                .font(.system(size: 12))
                .foregroundColor(Color.black)
        }
        .padding(.top,10)
        .padding([.leading], 10)
        .padding(.bottom,11)
    }
}
