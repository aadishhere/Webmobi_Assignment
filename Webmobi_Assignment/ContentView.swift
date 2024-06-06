//
//  ContentView.swift
//  Webmobi_Assignment
//
//  Created by Aadish Jain on 05/06/24 for webMobi.
//

import SwiftUI

struct ContentView: View {
    var color:Color = Color(hue: 1.0, saturation: 0.0, brightness: 0.7)
    var body: some View {

        VStack {
            //Button says! Share my Card.
            
            Button {
                //button action code here
            } label: {
                HStack() {
                    Button("Share My Card!", systemImage: "chevron.down"){}
                        .foregroundColor(.white)
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding(25)
                }
            }
            .background(.orange)
            .clipShape(RoundedRectangle(cornerRadius: 50), style: FillStyle())
            .frame(maxWidth: .infinity)
            
            Image("QR")
                .resizable()
                .frame(width: 250, height: 250)
                
            
            VStack {
                
                Button{
                    
                } label: {
                    Image(systemName: "rectangle.portrait.and.arrow.right")
                    Text("Share my care")
                }
                .padding(5)
                .frame(alignment: .leading)
                
                Button{
                    
                } label: {
                    Image(systemName: "wallet.pass")
                    Text("Add card to my wallet")
                }
                .padding(5)
                .frame(alignment: .leading)
                Button{
                    
                } label: {
                    Image(systemName: "house.fill")
                    Text("Add card to Homescreen")
                }
                .padding(5)
                .frame(alignment: .leading)
                Button{
                    
                } label: {
                    Image(systemName: "mail")
                    Text("Create eMail Signature")
                }
                .padding(5)
                .frame(alignment: .leading)
                
                Button{
                    
                } label: {
                    Image(systemName: "photo")
                    Text("Create Virtual Background")
                }
                .padding(5)
                .frame(alignment: .leading)
                
            }
            .background(color) // Assuming you have a color variable defined
            .statusBar(hidden: Bool(true))
            .foregroundColor(.white)
            .frame(width: 500) // Maintain desired width
            .frame(maxWidth: .infinity, alignment: .leading)
            .clipShape(RoundedRectangle(cornerRadius: 100))
            .padding(10)
     
            
            
            Button { 
                // button action code here
            } label: {
                HStack() {
                    Image("airdrop")
                        .padding(10)
                    Text("Share with Airdrop!")
                        .foregroundColor(.white)
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding(20)
                }
            }
            .background(.orange)
            .clipShape(RoundedRectangle(cornerRadius: 50), style: FillStyle())
            .frame(maxWidth: .infinity)
            
        }
        
    }
}
    #Preview {
        ContentView()
    }

