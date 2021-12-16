//
//  AirbnbTextview.swift
//  Airbnb Customize
//
//  Created by Laurence Humier on 14/12/21.
//

import SwiftUI

struct AirbnbTextview: View {
    var body: some View {
        
        VStack {
            Text("Venice, Veneto, Italy")
                .frame(maxWidth: .infinity,   alignment: .leading)
            Spacer()
            Text("Entire rental unit hosted by Laurence")
                .frame(maxWidth: .infinity,   alignment: .leading)
            Text("2 guests - 1 bedroom - 1 bed - 1 bathroom")
                .frame(maxWidth: .infinity,   alignment: .leading)
            Spacer()
            Text("Entire home")
                .bold()
                .frame(maxWidth: .infinity,   alignment: .leading)
            Text("You’ll have the apartment to yourself.")
                .frame(maxWidth: .infinity,   alignment: .leading)
            
            Spacer()
            Text("Enhanced Clean")
                .bold()
                .frame(maxWidth: .infinity,   alignment: .leading)
            Text("You’ll have the apartment to yourself.You’ll have the apartment to yourself.")
                .frame(maxWidth: .infinity,   alignment: .leading)
            
        
            
        }
      
    }
}

struct AirbnbTextview_Previews: PreviewProvider {
    static var previews: some View {
        AirbnbTextview()
    }
}
