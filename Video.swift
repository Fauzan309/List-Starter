//
//  Video.swift
//  SwiftUI-List-Starter
//
//  Created by Sean Allen on 4/23/21.
//

import SwiftUI

struct Video: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
    let viewCount: Int
    let uploadDate: String
    let url: URL
}

struct VideoList {
    
    static let topTen = [
        Video(imageName: "chatApp_Firebase",
              title: "Build chat App SwiftUI with Firabse",
              description: "In this video I discuss 9 things I wish I knew before I started programming. Knowing these things would have made my journey in becoming a full-time iOS developer so much faster and easier. I hope this advice helps someone out there that's early in their career as a software developer.",
              viewCount: 370222,
              uploadDate: "February 17, 2019",
              url: URL(string: "https://www.youtube.com/watch?v=Zz9XQy8PRpQ&list=WL&index=4")!),
        
        Video(imageName: "cryptoApp_SwiftUI",
              title: "Free iOS Development Course | Building a CryptoCurrency App with SwiftUI",
              description: "This is a free tutorial on building an amazing CryptoCurrency iOS app that displays real-time price data!",
              viewCount: 239150,
              uploadDate: "May 6, 2017",
              url: URL(string: "https://www.youtube.com/watch?v=-QT_bEx-4zg&list=WL&index=3")!),
        
        Video(imageName: "foodOrderingApp",
              title: "Food Ordering App UI - Xcode 14 - SwiftUI Tutorials",
              description: "Food Ordering App UI",
              viewCount: 162897,
              uploadDate: "May 19, 2017",
              url: URL(string: "https://www.youtube.com/watch?v=YZwx2WLAqkg&list=WL&index=1")!),
              
        Video(imageName: "iOSPortofolio",
              title: "Developer Portofolio SwiftUI and Discuss",
              description: "The next topic in my series on iOS Interview questions explains the Delegate Protocol Communication Pattern in Swift. This is a fundamental question in iOS development and I was asked about it a lot during my interviews. In this tutorial I'll walk you through how the delegate protocol pattern in Swift works, using Xcode.",
              viewCount: 119115,
              uploadDate: "May 21, 2017",
              url: URL(string: "https://youtu.be/DBWu6TnhLeY")!),
        
        Video(imageName: "Linux",
              title: "What the best about Linux?",
              description: "I went from no programming experience to getting my first job as an iOS Developer in 7 months. In this video I explain specifically what I did to make that happen. I talk about the online courses I took as well as the developer bootcamp I attended. Many people wonder how to become an iOS Developer with no programming experience, if it's possible, and how long it takes.",
              viewCount: 112213,
              uploadDate: "July 7, 2017",
              url: URL(string: "https://youtu.be/Y0qCWQDRWDw")!),
        
        Video(imageName: "sideMenu_SwiftUI",
              title: "How to build sideMenu with SwiftUI",
              description: "In this video I give 37 tips to Jr. Software Engineers. Everything from getting job interviews, interacting with teammates, what language to choose, remote work, contracting, and so much more.",
              viewCount: 106021,
              uploadDate: "October 4, 2019",
              url: URL(string: "https://youtu.be/jZ_BzV0DA58")!),
        
        Video(imageName: "swiftUI_Form",
              title: "SwiftUI Form w/ TextField, DatePicker, Toggle, Stepper, Link and Sections w/ Header",
              description: "In today's video I show you how to create a Form in SwiftUI. We'll build a SwiftUI View that resembles a typical account screen that you would find in an app. I populate the Form with common elements you may use like TextFields, DatePicker, Toggle, Stepper, and a Link. I also show you how to break the form into sections with section headers and way to handle some keyboard issues you may have with your Form. ",
              viewCount: 92292,
              uploadDate: "January 28, 2020",
              url: URL(string: "https://www.youtube.com/watch?v=m0QQ-hWs8fc&list=WL&index=2")!),
        
        Video(imageName: "swiftUI_Shop",
              title: "Shop App with SwiftUI",
              description: "What I call the 90/90 Rule of Software Development usually bites new inexperienced developers in the ass. It's the concept that there's the first 90% of building the app... and then there's the second 90%. Let's talk about it.",
              viewCount: 87569,
              uploadDate: "January 24, 2019",
              url: URL(string: "https://youtu.be/T1v_E0yuVBw")!),
        
        Video(imageName: "swiftUI_Stock",
              title: "Stock App With SwiftUI | Best Practice",
              description: "In this video I showcase the new features in Xcode 12. I am running the macOS Big Sur beta, but that is NOT required to download the Xcode 12 beta (although you must be in Apple's Developer Program to download).",
              viewCount: 76224,
              uploadDate: "June 24, 2020",
              url: URL(string: "https://youtu.be/MMoJiZZWoCA")!),
        
        Video(imageName: "uberClone_SwiftUI",
              title: "Let's Clone Uber App with SwiftUI | Best Practice ",
              description: "It's finally here. We're building Uber with SwiftUI! ",
              viewCount: 54024,
              uploadDate: "Dec 2, 2020",
              url: URL(string: "https://www.youtube.com/watch?v=Z6-KVWXbw-w&list=WL&index=7&t=1414s")!)
    ]
}
