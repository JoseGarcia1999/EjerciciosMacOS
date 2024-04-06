//
//  ftYoutube.swift
//  clnYoutube
//
//  Created by Macbook on 3/23/24.
//

import SwiftUI

struct ftYoutube: View {
  
    var body: some View {
        HStack{
            ZStack{
                Circle()
                    .fill(Color.gray)
                    .cornerRadius(10)
                    .offset(x:20)
                    .frame(width: 40, height: 40)
                    .shadow(radius: 50)
                Image(systemName: "house")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.white)
                    .frame(width:20, height:20)
                    .offset(x:20)
            }
            Spacer()
            ZStack{
                Circle()
                    .fill(Color.gray)
                    .cornerRadius(10)
                    .offset(x:20)
                    .frame(width: 40, height: 40)
                    .shadow(radius: 50)
                Image(systemName: "flame")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.white)
                    .frame(width:20, height:20)
                    .offset(x:20)
               
                
                
            }
            Spacer()
            ZStack{
                Circle()
                    .fill(Color.gray)
                    .cornerRadius(10)
                    .offset(x:20)
                    .frame(width: 40, height: 40)
                    .shadow(radius: 50)
                Image(systemName: "tray.2")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.white)
                    .frame(width:20, height:20)
                    .offset(x:20)
            }
            Spacer()
            ZStack{
                Circle()
                    .fill(Color.gray)
                    .cornerRadius(10)
                    .offset(x:20)
                    .frame(width: 40, height: 40)
                    .shadow(radius: 50)
                Image(systemName: "bell")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.white)
                    .frame(width:20, height:20)
                    .offset(x:20)
            }
            Spacer()
            ZStack{
                Circle()
                    .fill(Color.gray)
                    .cornerRadius(10)
                    .offset(x:20)
                    .frame(width: 40, height: 40)
                    .shadow(radius: 50)
                Image(systemName: "cube.box")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.white)
                    .frame(width:20, height:20)
                    .offset(x:20)
            }
            Spacer()
        }.padding(.horizontal)
        .background(Color.gray)
    }
}

struct ftYoutube_Previews: PreviewProvider {
    static var previews: some View {
        ftYoutube()
    }
}
