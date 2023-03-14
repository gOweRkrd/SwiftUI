//
//  AccountView.swift
//  SwiftUItest
//
//  Created by Александр Косяков on 14.03.2023.
//

import SwiftUI

struct AccountView: View {
    
    @EnvironmentObject var profile: Profile
    var body: some View {
        VStack{
            if profile.isLoggedIn == true {
                Text("Hello and welcome back!")
            } else {
                Text("Hello word")
            }
            // Balance View
            BalanceView()
            
            Button(action: {
                profile.isLoggedIn = true
            },label: {
                Text("Log in")
            })
        }
    }
}
    
    struct AccountView_Previews: PreviewProvider {
        static var previews: some View {
            AccountView()
        }
    }
