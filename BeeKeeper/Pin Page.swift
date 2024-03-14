//
//  LoginPage.swift
//  BeeKeeper
//
//  Created by Luis Felipe Dussán 2 on 8/03/24.
//

import SwiftUI


struct pin_page: View{
    
    var body: some View{
        
        VStack {
            
      
            
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 319, height: 180)
                    .background(
                        Image("logo")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 319, height: 180)
                            .clipped()
                    )
                
 
    
            Text("Ingresa tu Pin")
              .font(
                Font.custom("Lexend", size: 25)
                  .weight(.bold)
              )
              .foregroundColor(Color(red: 0.45, green: 0.23, blue: 0.47))
            
            VStack{
                HStack{
                    Text("1")
                      .font(Font.custom("Roboto", size: 38))
                      .multilineTextAlignment(.center)
                      .foregroundColor(.black)
                      .frame(width: 52.592, height: 60.02174, alignment: .top)
                    
                    Text("2")
                      .font(Font.custom("Roboto", size: 38))
                      .multilineTextAlignment(.center)
                      .foregroundColor(.black)
                      .frame(width: 52.592, height: 60.02174, alignment: .top)
                    
                    Text("3")
                      .font(Font.custom("Roboto", size: 38))
                      .multilineTextAlignment(.center)
                      .foregroundColor(.black)
                      .frame(width: 52.592, height: 60.02174, alignment: .top)
                }
                
                HStack{
                    Text("4")
                      .font(Font.custom("Roboto", size: 38))
                      .multilineTextAlignment(.center)
                      .foregroundColor(.black)
                      .frame(width: 52.592, height: 60.02174, alignment: .top)
                    
                    Text("5")
                      .font(Font.custom("Roboto", size: 38))
                      .multilineTextAlignment(.center)
                      .foregroundColor(.black)
                      .frame(width: 52.592, height: 60.02174, alignment: .top)
                    
                    Text("6")
                      .font(Font.custom("Roboto", size: 38))
                      .multilineTextAlignment(.center)
                      .foregroundColor(.black)
                      .frame(width: 52.592, height: 60.02174, alignment: .top)
                }
                
                HStack{
                    Text("7")
                      .font(Font.custom("Roboto", size: 38))
                      .multilineTextAlignment(.center)
                      .foregroundColor(.black)
                      .frame(width: 52.592, height: 60.02174, alignment: .top)
                    
                    Text("8")
                      .font(Font.custom("Roboto", size: 38))
                      .multilineTextAlignment(.center)
                      .foregroundColor(.black)
                      .frame(width: 52.592, height: 60.02174, alignment: .top)
                    
                    Text("9")
                      .font(Font.custom("Roboto", size: 38))
                      .multilineTextAlignment(.center)
                      .foregroundColor(.black)
                      .frame(width: 52.592, height: 60.02174, alignment: .top)
                }
                
                HStack{
                    
              
                    
                    Text("0")
                      .font(Font.custom("Roboto", size: 38))
                      .multilineTextAlignment(.center)
                      .foregroundColor(.black)
                      .frame(width: 52.592, height: 60.02174, alignment: .top)
                    
                    
                }
                
            }.frame(width: 200, height: 400)
                .background(.white)
           
            Text("¿Olvidaste tu pin?\nRecuperarlo")
              .font(Font.custom("Lexend", size: 15))
              .kerning(0.3)
              .underline()
              .multilineTextAlignment(.center)
              .foregroundColor(.black)
              .opacity(0.5)
            
            
        }
            .frame(width: 375, height: 812)
            .background(.white)
        
        
    }
    
    
}
struct Pin_Page_Previews: PreviewProvider {
    static var previews: some View {
        
        pin_page()
    }
}
