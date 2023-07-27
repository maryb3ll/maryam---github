//
//  ContentView.swift
//  maryam biblo
//
//  Created by scholar on 7/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemBlue)
                .ignoresSafeArea()
            
            VStack (alignment: .center, spacing: 20) {
                Image("maryam")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack (spacing: 20) {
                    Text("Maryam Bellakbiraaaaa")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.65, saturation: 0.971, brightness: 0.798))
                    Text("She/Her")
                }// closing h stack
                
                Text("Future Doctor and lifelong learner and innovator.  Maryam is 18 years old and is a student at Cornell University studying Nutrition and Biomedical Engineering. She has created devices and products to solve and provide solutions to the growing issue of endocrine abnormalities.")
                    .font(.footnote)
                    .fontWeight(.medium)
                    .multilineTextAlignment(.center)
            }//closing
            .padding()
            .background(Rectangle().foregroundColor(.white))
                .cornerRadius(15)
                .padding()
        }//closing
        
    }
}
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
        
    
}//dont delete any at top
