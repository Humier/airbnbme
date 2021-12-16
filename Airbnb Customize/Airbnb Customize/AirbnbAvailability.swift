//
//  AirbnbAvailability.swift
//  Airbnb Customize
//
//  Created by Laurence Humier on 10/12/21.
//

import SwiftUI

struct AirbnbAvailability: View {
    @State private var isShowingSheet = false
    
    var body: some View {
        
        HStack{
            
            Text("Add dates for prices")
                .frame(width: 150, height: 100)
            
            Button(action: {
                isShowingSheet.toggle()
            }) {
                Text("Check availability")
                
                
            }
            .sheet(isPresented: $isShowingSheet) {
                AirbnbCalendar()
            }
            
            
            .accessibilityAddTraits([.isModal])
            
            .buttonStyle(.bordered)
            .accentColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
            .background(Color.pink)
            .cornerRadius(10)
            .accessibilityLabel(/*@START_MENU_TOKEN@*/"Label"/*@END_MENU_TOKEN@*/)
            
        }
        .accentColor(/*@START_MENU_TOKEN@*/.pink/*@END_MENU_TOKEN@*/)
        
    }
}




struct AirbnbAvailability_Previews: PreviewProvider {
    static var previews: some View {
        AirbnbAvailability()
    }
}
