//
//  EliminacionExitosa.swift
//  BeeKeeper
//
//  Created by Luis Felipe Dussán 2 on 11/03/24.
//


import SwiftUI

struct EliminacionExitosa: View {
    var body: some View {
        VStack {
            Image("nice")
                .resizable()
                .scaledToFit()
                .frame(width: 250, height: 250) // Adjust the width and height as needed
            
            Text("Tu cuenta se eliminó con éxito!")
                .font(
                    Font.custom("Lexend", size: 20)
                        .weight(.bold)
                )
                .foregroundColor(.black)
                .fontWeight(.bold)
            
        }.padding(20)
    }
}

struct EliminacionExitosa_Previews: PreviewProvider {
    static var previews: some View {
        EliminacionExitosa()
    }
}
