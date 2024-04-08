//
//  Perfil.swift
//  clnYoutube
//
//  Created by MacOsX on 4/6/24.
//

import SwiftUI
import AVKit

struct Perfil: View {
    var body: some View {
        VStack{
        hdYoutube()
        
        ScrollView{
            VStack{
                HStack{
                    Image("profile2")
                        .resizable()
                        .cornerRadius(50)
                        .frame(width: 60, height: 60)
                    VStack{
                        Text("Abraham Garcia")
                        .font(.system(size:20))
                        .bold()
                        Text("@user-etps4 | Ver canal >")
                            .font(.system(size:15))
                        
                    }
                    
                }
                .offset(x:-30)
                
               
                ScrollView(.horizontal){
                    HStack{
                        ZStack{
                            Rectangle()
                                .frame(width: 125, height: 40)
                                .cornerRadius(50)
                            HStack{
                                Image(systemName:"rectangle.stack.person.crop.fill")
                                    .foregroundColor(.white)
                                Text("Cambiar de cuenta")
                                .font(.system(size:10))
                                .foregroundColor(.white)
                            }

                        }.padding(.horizontal, 5)
                        
                        ZStack{
                            Rectangle()
                                .frame(width: 125, height: 40)
                                .cornerRadius(50)
                             
                            HStack{
                                Image(systemName:"g.circle")
                                    .foregroundColor(.white)
                                Text("Cuenta de Google")
                                .font(.system(size:10))
                                .foregroundColor(.white)
                            }
                        }.padding(.horizontal, -5)
                        
                        ZStack{
                            Rectangle()
                                .frame(width: 125, height: 40)
                                .cornerRadius(50)
                                
                            HStack{
                                Image(systemName:"eyeglasses")
                                    .foregroundColor(.white)
                                Text("Modo incognito")
                                .font(.system(size:10))
                                .foregroundColor(.white)
                            }
                        }.padding(.horizontal, 5)
                        
                    }
                }
                
                //Historial
                VStack{
                    HStack{
                        Text("Historial")
                        .font(.system(size:20))
                        .bold()
                            .offset(x:-115)
                    }
                    
                    //VideosHistorial
                    ScrollView(.horizontal){
                        HStack{
                            VStack(){
                                let url = URL(string: "https://video-previews.elements.envatousercontent.com/1a1bce84-1b55-4f74-9e5b-400cac44a5dd/watermarked_preview/watermarked_preview.mp4")
                                ZStack(alignment: .leading){
                                    if url != nil {
                                        VideoPlayer(player: AVPlayer(url: url!))
                                            .cornerRadius(5)
                                            .frame(width: 130, height: 80)
                                            
                                            
                                      
                                    }
                                    }
                                VStack(alignment: .leading){
                                    Text("Fui a lugares con 1\nestrella. ")
                                        .font(.system(size:15))
                                        .bold()
                                        
                                    Text("GONZOK ")
                                        .font(.system(size:10))
                                        
                                }
                                
                            }.padding(.horizontal, 5)
                            //VIDEO2
                            VStack(){
                                let url = URL(string: "https://video-previews.elements.envatousercontent.com/1a1bce84-1b55-4f74-9e5b-400cac44a5dd/watermarked_preview/watermarked_preview.mp4")
                                ZStack(alignment: .leading){
                                    if url != nil {
                                        VideoPlayer(player: AVPlayer(url: url!))
                                            .cornerRadius(5)
                                            .frame(width: 130, height: 80)
                                            
                                            
                                      
                                    }
                                    }
                                VStack(alignment: .leading){
                                    Text("Comiendo comida \ncallejera.")
                                        .font(.system(size:15))
                                        .bold()
                                       
                                    Text("LUISITO COMUNICA")
                                        .font(.system(size:10))
                                        
                                }
                                
                            }.padding(.horizontal, 5)
                            //FINVIDEO2
                            
                            //INICIOVIDEO3
                            VStack(){
                                let url = URL(string: "https://video-previews.elements.envatousercontent.com/1a1bce84-1b55-4f74-9e5b-400cac44a5dd/watermarked_preview/watermarked_preview.mp4")
                                ZStack(alignment: .leading){
                                    if url != nil {
                                        VideoPlayer(player: AVPlayer(url: url!))
                                            .cornerRadius(5)
                                            .frame(width: 130, height: 80)
                                            
                                            
                                      
                                    }
                                    }
                                VStack(alignment: .leading){
                                    Text("Jugando COD con \n Fernanfloo. ")
                                        .font(.system(size:15))
                                        .bold()
                                       
                                    Text("FERNANFLOO")
                                        .font(.system(size:10))
                                        
                                }
                                
                            }.padding(.horizontal, 5)
                            //FINVIDEO3
                        
                            
                        
                    }
                    }
                   //FinvideoHistorial
                    
                    //INICIO PLAYLIST
                    VStack{
                        HStack{
                            Text("Playlists")
                            .font(.system(size:20))
                            .bold()
                                .offset(x:-115)
                        }
                        
                        //VideosHistorial
                        ScrollView(.horizontal){
                            HStack{
                                VStack(){
                                    let url = URL(string: "https://video-previews.elements.envatousercontent.com/1a1bce84-1b55-4f74-9e5b-400cac44a5dd/watermarked_preview/watermarked_preview.mp4")
                                    ZStack(alignment: .leading){
                                        if url != nil {
                                            VideoPlayer(player: AVPlayer(url: url!))
                                                .cornerRadius(5)
                                                .frame(width: 130, height: 80)
                                                
                                                
                                          
                                        }
                                        }
                                    VStack(alignment: .leading){
                                        Text("Ver mas tarde. ")
                                            .font(.system(size:15))
                                            .bold()
                                            
                                        Text("Privado")
                                            .font(.system(size:10))
                                            
                                    }
                                    
                                }.padding(.horizontal, 5)
                                //VIDEO2
                                VStack(){
                                    let url = URL(string: "https://video-previews.elements.envatousercontent.com/1a1bce84-1b55-4f74-9e5b-400cac44a5dd/watermarked_preview/watermarked_preview.mp4")
                                    ZStack(alignment: .leading){
                                        if url != nil {
                                            VideoPlayer(player: AVPlayer(url: url!))
                                                .cornerRadius(5)
                                                .frame(width: 130, height: 80)
                                                
                                                
                                          
                                        }
                                        }
                                    VStack(alignment: .leading){
                                        Text("Videos que me gustan")
                                            .font(.system(size:15))
                                            .bold()
                                           
                                        Text("Privado")
                                            .font(.system(size:10))
                                            
                                    }
                                    
                                }.padding(.horizontal, 5)
                                //FINVIDEO2
                                
                                //INICIOVIDEO3
                                VStack(){
                                    let url = URL(string: "https://video-previews.elements.envatousercontent.com/1a1bce84-1b55-4f74-9e5b-400cac44a5dd/watermarked_preview/watermarked_preview.mp4")
                                    ZStack(alignment: .leading){
                                        if url != nil {
                                            VideoPlayer(player: AVPlayer(url: url!))
                                                .cornerRadius(5)
                                                .frame(width: 130, height: 80)
                                                
                                                
                                          
                                        }
                                        }
                                    VStack(alignment: .leading){
                                        Text("Peliculas")
                                            .font(.system(size:15))
                                            .bold()
                                           
                                        Text("Privado - Playlist")
                                            .font(.system(size:10))
                                            
                                    }
                                    
                                }.padding(.horizontal, 5)
                                //FINVIDEO3
                            
                                
                            
                        }
                        }
                    
                    }//FINPLAYLIST
                    .padding(.bottom, 10)
                    VStack{
                        HStack{
                            Image(systemName:"play.rectangle")
                            Text("Tus videos")
                        }.offset(x: -90)
                        .padding(.bottom, 10)
                        
                        HStack{
                            Image(systemName:"film")
                            VStack{
                                Text("Tus peliculas")
                            }
                        }.offset(x: -81)
                        .padding(.bottom, 10)
                        
                        HStack{
                            Image(systemName:"play.rectangle")
                            VStack{
                                Text("Obtener Youtube Premium")
                            }
                        }.offset(x: -29)
                        .padding(.bottom, 10)
                        
                        HStack{
                            Image(systemName:"chart.bar")
                            VStack{
                                Text("Tiempo de reproduccion")
                            }
                        }.offset(x: -36)
                        .padding(.bottom, 10)
                        
                        HStack{
                            Image(systemName:"questionmark.circle")
                            VStack{
                                Text("Ayuda y comentarios")
                            }
                        }.offset(x: -48)
                        .padding(.bottom, 10)
                        
                    }
            }
        }
        }
        ftYoutube()
    }
    }
}

struct Perfil_Previews: PreviewProvider {
    static var previews: some View {
        Perfil()
    }
}
