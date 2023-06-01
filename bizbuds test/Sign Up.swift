//
//  Sign Up.swift
//  bizbuds test
//
//  Created by Shielda Hidajat on 01/06/23.
//

import SwiftUI

struct Sign_Up: View {
    @State var user_email: String = ""
    @State var user_password: String = ""
    @State var user_name: String = ""
    var body: some View {
        VStack {
            Text("Sign Up")
                .font(.title2)
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.center)
                .padding(.bottom, 50.0)
            
            Text("name")
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.leading)
                .padding(.trailing, 290.0)
            
            TextField("Enter Name", text: $user_name).padding(.bottom, 10.0).textFieldStyle(.roundedBorder).frame(maxWidth: 350)
            
            Text("email")
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.leading)
                .padding(.trailing, 290.0)
            
            TextField("Enter Email", text: $user_email).padding(.bottom, 10.0).textFieldStyle(.roundedBorder).frame(maxWidth: 350)
            
            Text("password")
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.leading)
                .padding(.trailing, 260.0)
            
            TextField("Enter Password", text: $user_password).padding(.bottom, 30.0).textFieldStyle(.roundedBorder).frame(maxWidth: 350)
            
            Button(action: {
            
            }){
                Text("Sign Up")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .frame(width: 150.0).padding(.vertical, 10)
            }
            .background(Color.blue).clipShape(Capsule())
            
            HStack{
                Text("Have an account already?")
                    .font(.callout)
                    .foregroundColor(Color.gray)
                Button(action:{
                    
                }){
                    Text("Log In")
                        .font(.callout)
                }
            }.padding(.top, 10.0)
            
        }
        .padding(.horizontal, 25.0)
    }
}

struct Sign_Up_Previews: PreviewProvider {
    static var previews: some View {
        Sign_Up()
    }
}
