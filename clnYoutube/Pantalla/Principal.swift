//
//  Principal.swift
//  clnYoutube
//
//  Created by MacOsX on 4/6/24.
//

import SwiftUI

struct Principal: View {
    var body: some View {
        VStack{
            
            hdYoutube()
         
            chnFeed()
            
        ScrollView{
        VStack{
            VStack(alignment: .leading){
            Image("landscape")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height:200)
                .padding([.top,.bottom],10)
            HStack{
                Image("profilePict1")
                    .resizable()
                    .frame(width: 30, height:30)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                VStack(alignment:.leading, spacing:0)
                {
                Text("ETPS4")
                    .font(.system(size:12,weight: .semibold))
                    Spacer()
                Text("Este video es ETPS4")
                    .font(.system(size:9,weight: .semibold))
                }
            }
            }
            
        }
            
            //2
            VStack{
                VStack(alignment: .leading){
                Image("landscape")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 300, height:200)
                    .padding([.top,.bottom],10)
                HStack{
                    Image("profilePict1")
                        .resizable()
                        .frame(width: 30, height:30)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    VStack(alignment:.leading, spacing:0)
                    {
                    Text("ETPS4")
                        .font(.system(size:12,weight: .semibold))
                        Spacer()
                    Text("Este video es ETPS4")
                        .font(.system(size:9,weight: .semibold))
                    }
                }
                }
                
            }
            
            
            //3
            VStack{
                VStack(alignment: .leading){
                Image("landscape")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 300, height:200)
                    .padding([.top,.bottom],10)
                HStack{
                    Image("profilePict1")
                        .resizable()
                        .frame(width: 30, height:30)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    VStack(alignment:.leading, spacing:0)
                    {
                    Text("ETPS4")
                        .font(.system(size:12,weight: .semibold))
                        Spacer()
                    Text("Este video es ETPS4")
                        .font(.system(size:9,weight: .semibold))
                    }
                }
                }
                
            }
            //fin
            
        }
            ftYoutube()
        }
        
    }
}

struct Principal_Previews: PreviewProvider {
    static var previews: some View {
        Principal()
    }
}
