//
//  ShotVideos.swift
//  clnYoutube
//
//  Created by MacOsX on 4/6/24.
//

import SwiftUI
import AVKit

struct ShotVideos: View {
    var body: some View {
        VStack{
            hdYoutube()
            
        let url = URL(string: "https://video-previews.elements.envatousercontent.com/1a1bce84-1b55-4f74-9e5b-400cac44a5dd/watermarked_preview/watermarked_preview.mp4")
        ZStack{
            if url != nil {
                VideoPlayer(player: AVPlayer(url: url!))
                    .cornerRadius(5)
                    .frame(width: 250, height: 300)
            }
            VStack{
                VStack{
                    Image(systemName: "hand.thumbsup.fill")
                        .offset(y:5)
                    Text("1")
                        .offset(y:10)
                }
                .foregroundColor(.white)
                .offset(x: 90)
                //1
                VStack{
                    Image(systemName: "hand.thumbsdown.fill")
                        .offset(y:10)
                    Text("No me gusta")
                        .offset(y:15)
                        .font(.body)
                }
                .foregroundColor(.white)
                .offset(x: 90)
                //1
                VStack{
                    Image(systemName: "arrowshape.turn.up.right.fill")
                        .offset(y:20)
                    Text("Compartir")
                        .offset(y:25)
                }
                .foregroundColor(.white)
                .offset(x: 90)
                //3
                VStack{
                    Image(systemName: "captions.bubble.fill")
                        .offset(y:30)
                    Text("0")
                        .offset(y:35)
                }
                .foregroundColor(.white)
                .offset(x: 90)
                //4
                VStack{
                    Image(systemName: "ellipsis")
                        .offset(y:45)
                }
                .foregroundColor(.white)
                .offset(x: 90)
                //fin
            }
            
        }
            ftYoutube()
        }
    }
}

struct ShotVideos_Previews: PreviewProvider {
    static var previews: some View {
        ShotVideos()
    }
}
