//
//  ContentView.swift
//  Airbnb Customize
//
//  Created by Laurence Humier on 07/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            VStack {
                
                AirbnbHome ()
                AirbnbText ()
                    .background(.white)
                AirbnbAvailability ()
                   
            }
        }

}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
