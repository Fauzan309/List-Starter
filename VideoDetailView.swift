//
//  VideoDetailView.swift
//  SwiftUI-List-Starter
//
//  Created by Fauzan Nugraha on 26/10/22.
//

import SwiftUI

struct VideoDetailView: View {
    
    var video: Video
    
    var body: some View {
        VStack(spacing: 20) {
            Spacer()
            
            imageTitle(imageTitle: video)
            
            videoCountDate(countDate: video)
            
            Text(video.description)
                .font(.body)
                .padding()
            
            Spacer()
            
            Link(destination: video.url, label: {
                StandardButton(title: "Watch Now")
            })
        }
    }
}

struct VideoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        VideoDetailView(video: VideoList.topTen.first!)
    }
}

struct StandardButton: View {
    
    var title: String
    var body: some View {
        Text(title)
            .bold()
            .font(.title2)
            .frame(width:280 , height: 50)
            .background(Color(.systemGray))
            .foregroundColor(.white)
            .cornerRadius(12)
    }
}

struct videoCountDate: View {
    
    var countDate: Video
    var body: some View {
        HStack(spacing: 40){
            Label("\(countDate.viewCount)", systemImage: "eye.fill")
                .font(.subheadline)
                .foregroundColor(.secondary)
            
            Text(countDate.uploadDate)
                .font(.subheadline)
                .foregroundColor(.secondary)
        }
    }
}

struct imageTitle: View {
    
    var imageTitle: Video
    var body: some View {
        
        Image(imageTitle.imageName)
            .resizable()
            .scaledToFit()
            .frame(height: 150)
            .cornerRadius(16)
        Text(imageTitle.title)
            .font(.title2)
            .fontWeight(.semibold)
            .lineLimit(2)
            .multilineTextAlignment(.center)
            .padding(.horizontal)
    }
}
