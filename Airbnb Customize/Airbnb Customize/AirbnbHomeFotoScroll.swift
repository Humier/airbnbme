//
//  AirbnbHomeFotoScroll.swift
//  Airbnb Customize
//
//  Created by Laurence Humier on 15/12/21.
//

import SwiftUI

struct AirbnbHomeFotoScroll: View {
    var body: some View {
        ScrollView{
            HStack{
            Image("foto_1")
            Image("foto_2")
            }
            .frame(alignment: .leading)
        }
    }
}

struct AirbnbHomeFotoScroll_Previews: PreviewProvider {
    static var previews: some View {
        AirbnbHomeFotoScroll()
    }
}
