//
//  CardShot.swift
//  clnYoutube
//
//  Created by MacOsX on 4/6/24.
//

import SwiftUI
import AVKit

struct CardShot: View {
    var body: some View {
        VStack{
            let url = URL(string: "https://video-previews.elements.envatousercontent.com/1a1bce84-1b55-4f74-9e5b-400cac44a5dd/watermarked_preview/watermarked_preview.mp4")
            HStack{
                if url != nil {
                    VideoPlayer(player: AVPlayer(url: url!))
                        .cornerRadius(20)
                        .frame(width: 100, height: 140)
                }
                if url != nil {
                    VideoPlayer(player: AVPlayer(url: url!))
                        .cornerRadius(20)
                        .frame(width: 100, height: 140)
                }
                
                
            }
            
            HStack{
            let url = URL(string: "https://video-previews.elements.envatousercontent.com/1a1bce84-1b55-4f74-9e5b-400cac44a5dd/watermarked_preview/watermarked_preview.mp4")
            HStack{
                if url != nil {
                    VideoPlayer(player: AVPlayer(url: url!))
                        .cornerRadius(20)
                        .frame(width: 100, height: 140)
                }
                if url != nil {
                    VideoPlayer(player: AVPlayer(url: url!))
                        .cornerRadius(20)
                        .frame(width: 100, height: 140)
                }
            //2
            }

            }
        }
        
    }
}

struct CardShot_Previews: PreviewProvider {
    static var previews: some View {
        CardShot()
    }
}
