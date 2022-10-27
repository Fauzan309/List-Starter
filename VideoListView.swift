//
//  ContentView.swift
//  SwiftUI-List-Starter
//
//  Created by Sean Allen on 4/23/21.
//

import SwiftUI

struct VideoListView: View {
    
    var videos: [Video] = VideoList.topTen // call the struct
    
    var body: some View {
        NavigationView {
            
            List(videos, id: \.id) { video in
                
                NavigationLink(destination: VideoDetailView(video: video), label: {
                    VideoCell(video: video)
                })
            }
            .navigationTitle("Youtube's Top 10")
        }
    }
}

struct VideoCell: View {
    
    var video: Video
    var body: some View {
        
        HStack {
            Image(video.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 60)
                .cornerRadius(4)
                .padding(.vertical, 10)
            
            VStack(alignment: .leading, spacing: 5) {
                Text(video.title)
                    .fontWeight(.semibold)
                    .lineLimit(2) // to limit the line
                    .minimumScaleFactor(0.8) // to shrink the text if go long
                
                Text(video.uploadDate)
                    .font(.subheadline)
                    .foregroundColor(.secondary) // refactor to make code clean and neat
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        VideoListView()
    }
}
