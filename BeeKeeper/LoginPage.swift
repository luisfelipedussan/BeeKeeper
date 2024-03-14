//
//  LoginPage.swift
//  BeeKeeper
//
//  Created by Luis Felipe Dussán 2 on 8/03/24.
//

import SwiftUI

struct login_page: View {
    
    @State private var isPinPageActive = false
    
    func pin_page() {
           // Aquí iría tu lógica para navegar a la página de PIN
           // Por ejemplo, puedes cambiar la variable de estado isPinPageActive a true
           isPinPageActive = true
       }

    
    var body: some View {
        
        VStack {
            Spacer()
                                .frame(height: 100) 
            ZStack { Image("logo") // Replace "yourImageName" with the actual name of your image asset
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300, height: 300) }
            .frame(width: 250, height: 300)
            .background(.white)

            .cornerRadius(894)
            
            
            
            TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
                SignInView().tabItem { Text("Sign In") }.tag(1)
                SignUpView().tabItem { Text("Log In") }.tag(2)
            }.tabViewStyle(DefaultTabViewStyle())
            

        }

        .background(Color("White"))
    }
}


struct SignInView: View {
    @State private var email = ""
    @State private var password = ""
 

    
    var body: some View {
        VStack(spacing: 20) {
            Text("Username")
                .font(.headline)
                .bold()
            HStack {
                
                
                
                
                
                
                
                
                
                RoundedRectangle(cornerRadius: 8)
                    .stroke(Color(red: 0.1, green: 0.2, blue: 0.1), lineWidth: 2)
                    .frame(width: 300, height: 50) // Ajusta el ancho y la altura según sea necesario
                    .overlay(
                
                TextField("Ej: luisfelipedussan3", text: $email)
                    .padding(15)
                )
            }
            
            
            
            NavigationLink(destination: pin_page()){
                
                Button(action:{
                 pin_page()
                }){
                    Text("Ingresa")
                        .padding(.horizontal, 16)
                        .padding(.vertical, 12)
                        .frame(width: 100, height: 35, alignment: .center)
                        .background(Color(
                            red: Double(0x74) / 255.0,
                            green: Double(0x3B) / 255.0,
                            blue: Double(0x79) / 255.0))
                        .cornerRadius(8)
                        .foregroundColor(.white)
                }
                .padding(10)
            }
        }
    }
}




struct SignUpView: View {
    @State private var email = ""
    @State private var name = ""
    @State private var password = ""
    @State private var isPasswordVisible = false
    var body: some View {
        VStack(spacing: 20) {
            
            HStack {
                Image(systemName: "person")
                    .foregroundColor(.gray)
                    .padding(.leading, 10)
                
                TextField("Name", text: $name)
                    .padding(15)
                    
            }
            .background(Color.white)
            .clipShape(RoundedRectangle(cornerRadius: 8))
            .shadow(color: Color.black.opacity(0.16), radius: 2, x: 0, y: 4)
            .overlay(
                RoundedRectangle(cornerRadius: 8)
                    .stroke(Color(red: 0.1, green: 0.1, blue: 0.1), lineWidth: 2)
            )
            
            
        
            
            Button("Sign up") {
                // Action
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 12)
            .frame(width: 327, height: 52, alignment: .center)
            .background(Color(red: 0.56, green: 0.56, blue: 0.56))
            .cornerRadius(8)
        }.padding(10)

    }
}


    struct LoginPage_Previews: PreviewProvider {
        static var previews: some View {
            
            login_page()
        }
    }


