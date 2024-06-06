//
//  button.swift
//  Webmobi_Assignment
//
//  Created by Aadish Jain on 06/06/24.
//

import SwiftUI

struct button: View {
    var body: some View {
        var buttonText = 0
        
        Button {
            
        } label: {
            
            Text(buttonText)
                .font(.largeTitle)
                .frame(, height: 70, alignment: .center)
                .background(.gray)
                .foregroundColor(.white)
                .clipShape(RoundedRectangle(cornerRadius: 50))
                .padding(5)
        }
    }
    }


#Preview {
    button()
}
