//
//  AirbnbText.swift
//  Airbnb Customize
//
//  Created by Laurence Humier on 10/12/21.
//

import SwiftUI

struct AirbnbText: View {
    var body: some View {
        
        
        ScrollView {
            Text("A designer apartment in Biennale")
                .font(.title).bold()
                .frame(maxWidth: .infinity,   alignment: .leading)
            
            
            AirbnbTextview()
            
            
            
            
            Text("In a secluded private flowered courtyard, adjacent via Garibaldi, the main vivid street in the most authentic neighborhood in Venice, ample minimal apartment for 2. Biennale, Giardini, Arsenale: we are just in the middle of it all. The apartment is thoughtfully arranged, nicely decorated. The house is equipped: WIFI, air conditioning (from mid-June to late September), washing machine & dryer, dishwasher, shower and bathtub, gas cooker, fridge, oven and freezer, iron, hairdryer. The space. On the first floor on this astonishing corner in the most authentic side of Venice, a stone-thrown away from Biennale and Arsenale. Naturally lit wide dining area with fully furnished open kitchen complete of oven and dishwasher. All the appliances are branded Miele. The view is over a splendid blossomed courtyard. Utility handful aisle, where you can also find washing machine and dryer machine, will take you the minimal living area. Enjoy a good reading relaxing on Meeting Chairs - a modular chairs system included in the permanent collection @ MoMA, designed by Laurence herself. Few steps up to the stylish bathroom with elegant marmorino’s ceiling. Complete with tub, toiletries, towels and hair dryer. The bedroom, lit and fresh due to wide windows, includes a walk-in wardrobe. COVID-19: Housing and household linen are thoroughly washed at high temperature as usual, but door/window locks, switches, kitchen equipment are also disinfected among travelers. Contact between us and our guests will be avoided as much as possible (key delivery system explained after booking), but we are of course available by phone/videoconference/on site with masks and social distancing if necessary. Guest access. The whole apartment is for the Guests’ private usage. You are more than welcome to use all the facilities of the house. Grab some fresh fish or nice vegetables from the market stalls out in the street and cook home: there are all the potteries and pans you need. Enjoy the house. It’s your home. Other things to note. FAQs: since 2011 the Metropolitan City of Venice requires the payment of the city tax, which is included in our rate: €4 per person per night. We’ll be happy to welcome you between 11 am and 1 am. However, we apply a surcharge in case the arrival is planned after 9 pm (+€30 within midnight / +€50 within 1 am) and don't want to do a self check-in.")
            
        }
        .padding()
        
    }
}
struct AirbnbText_Previews: PreviewProvider {
    static var previews: some View {
        AirbnbText()
    }
}

