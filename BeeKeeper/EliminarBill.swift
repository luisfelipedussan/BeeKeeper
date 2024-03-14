//  EliminarBill.swift
//  BeeKeeper
//
//  Created by Alejandro Gómez on 11/03/24.
//

import SwiftUI

struct EliminarBill: View {
    var body: some View {
        
        VStack {
            
            
            HStack {
                Image(systemName: "arrow.backward")
                    .foregroundColor(Color(red: 0.45, green: 0.23, blue: 0.47))
                    .padding(.leading, -60)
                
                VStack{
                    Text("Eliminar Bill")
                        .font(
                            Font.custom("Lexend", size: 25)
                                .weight(.bold)
                        )
                        .foregroundColor(Color(red: 0.45, green: 0.23, blue: 0.47))
                        .padding(.top, 0.1)
                    
                    Image("Line 1")
                        .frame(width: 200, height: 0.5)
                        .overlay(
                            Rectangle()
                                .stroke(Color(red: 0.45, green: 0.23, blue: 0.47), lineWidth: 1)
                        )
                 
                }
                
                
                    
            }// Add padding to move the image down a bit
            
            .padding(.top, -60)
        
            
         
            
            Spacer()
            
            
            HStack {
               
                   
                
               
                Spacer()
            }
            
            
            Button(action: {
                // Handle button action
            }) {
                HStack {
                    Text("Colegio Ana Maria")
                        .font(.system(size: 15))
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                    Image("x")
                        .resizable()
                        .frame(width: 30, height: 30)
                }
            }
            .frame(width: 202, height: 50.89503)
            .background(Color(red: 0.45, green: 0.23, blue: 0.47))
            .cornerRadius(7)
            .overlay(
                RoundedRectangle(cornerRadius: 7)
                    .inset(by: 0.5)
                    .stroke(Color(red: 0.3, green: 0.05, blue: 0.32), lineWidth: 1)
            )
            
    
            Button(action: {
                // Handle button action
            }) {
                HStack {
                    Text("Soat Mercedes      ")
                        .font(.system(size: 15))
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                    Image("x")
                        .resizable()
                        .frame(width: 30, height: 30)
                }
            }
            .frame(width: 202, height: 50.89503)
            .background(Color(red: 0.45, green: 0.23, blue: 0.47))
            .cornerRadius(7)
            .overlay(
                RoundedRectangle(cornerRadius: 7)
                    .inset(by: 0.5)
                    .stroke(Color(red: 0.3, green: 0.05, blue: 0.32), lineWidth: 1)
            )
            
            Button(action: {
                // Handle button action
            }) {
                HStack {
                    Text("Electricidad           ")
                        .font(.system(size: 15))
                        .foregroundColor(.white)
                        .fontWeight(.bold)
                    Image("x")
                        .resizable()
                        .frame(width: 30, height: 30)
                }
            }
            .frame(width: 202, height: 50.89503)
            .background(Color(red: 0.45, green: 0.23, blue: 0.47))
            .cornerRadius(7)
            .overlay(
                RoundedRectangle(cornerRadius: 7)
                    .inset(by: 0.5)
                    .stroke(Color(red: 0.3, green: 0.05, blue: 0.32), lineWidth: 1)
            )
            Spacer()
            
            
            Image("yellow")
                .frame(width: 200, height: 0.5)
                .padding(.leading,-80)
                .padding(.top,200)
            
        }
        .frame(width: 300, height: 600)
        .background(Color.white)
        
      
    }
    
    
}

struct EliminarBill_Previews: PreviewProvider {
    static var previews: some View {
        EliminarBill()
    }
}
