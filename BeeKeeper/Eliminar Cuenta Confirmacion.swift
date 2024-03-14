//
//  Eliminar Cuenta Confirmacion.swift
//  BeeKeeper
//
//  Created by Alejandro Goméz on 11/03/24.
//
import SwiftUI

struct EliminarConfirmacion: View {
    var body: some View {
        
        VStack {
            
            
            HStack {
                Image(systemName: "arrow.backward")
                    .foregroundColor(Color(red: 0.93, green: 0.92, blue: 0.92))
                    .padding(.leading, -60)
                
                VStack{
                    Text("Eliminar Bill")
                        .font(
                            Font.custom("Lexend", size: 25)
                                .weight(.bold)
                        )
                        .foregroundColor(Color(red: 0.93, green: 0.92, blue: 0.92))
                        .padding(.top, 0.1)
                    
                    Image("Line 1")
                        .frame(width: 200, height: 0.5)
                        .overlay(
                            Rectangle()
                                .stroke(Color(red: 0.93, green: 0.92, blue: 0.92), lineWidth: 1)
                        )
                 
                }
                
                
                    
            }// Add padding to move the image down a bit
            
            .padding(.top, -60)
        
            
         
            
            Spacer()
            
            
            HStack {
               
                   
                
               
                Spacer()
            }
            
            
            Rectangle()
                .fill(Color.white) // Fill color of the rectangle
                .frame(width: 250, height: 150) // Size of the rectangle
                .cornerRadius(20)
                .overlay(
                    Rectangle()
                        .stroke(Color.black, lineWidth: 4) // Border color and width
                        .cornerRadius(5)
                        .overlay(
                            
                            VStack{
                                
                                Text("Estas seguro de eliminar este Bill?")
                                    .position(CGPoint(x: 120.0, y: 60.0))
                                
                                Rectangle()
                                  .foregroundColor(.clear)
                                  .frame(width: 250, height: 1)
                                  .background(Color(red: 0.5, green: 0.15, blue: 0.5))
                                  
                                
                                HStack{
                                    
                                    Button(action: {
                                        EliminarConfirmacion()
                                        
                                      
                                    }) {
                                        Text("Eliminar")
                                            .font(
                                                Font.custom("Lexend", size: 17)
                                                    .weight(.medium)
                                            )
                                            .kerning(0.34)
                                            .multilineTextAlignment(.center)
                                            .foregroundColor(Color(red: 0.98, green: 0.02, blue: 0.02))
                                        
                                            .frame(width: 124, height: 27, alignment: .top)
                                    }
                                    Rectangle()
                                      .foregroundColor(.clear)
                                      .frame(width: 1, height: 50.0)
                                      .background(Color(red: 0.3, green: 0.05, blue: 0.33))
                                    
                                    Button(action: {
                                        // Action for "Cancelar" button
                                        print("Cancelar button tapped")
                                        
                                        EliminarConfirmacion()
                                    }) {
                                        Text("Cancelar")
                                            .font(
                                                Font.custom("Lexend", size: 17)
                                                    .weight(.light)
                                            )
                                            .kerning(0.34)
                                            .multilineTextAlignment(.center)
                                            .foregroundColor(.black)
                                            .frame(width: 124, height: 27, alignment: .top)
                                    }
                                    
                                }
                            }
                            
                        )
                    
                    
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

struct EliminarConfirmacion_Previews: PreviewProvider {
    static var previews: some View {
        EliminarConfirmacion()
    }
}
