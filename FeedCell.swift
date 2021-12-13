//
//  FeedCell.swift
//  wobble
//
//  Created by Rudraansh Dhoot on 02/12/2021.
//

import SwiftUI

struct FeedCell: View {
    var body: some View {
        VStack(alignment: .leading) {
            //user info
            HStack{
                Image("batman")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 36, height: 36)
                    .clipped()
                    .cornerRadius(18)
                
                Text("batman")
                    .font(.system(size: 14).weight(.semibold))
                
            }
            .padding([.leading, .bottom], 8)
            Image("batman")
                .resizable()
                .scaledToFill()
                .frame(maxHeight: 390)
                .clipped()
            //post image
            
            //action buttons
            HStack(spacing: 16) {
                Button(action: {}, label: {
                    Image(systemName: "heart")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 20, height: 20)
                        .font(.system(size: 20))
                        .padding(4)
                })
                Button(action: {}, label: {
                    Image(systemName: "bubble.right")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 20, height: 20)
                        .font(.system(size: 20))
                        .padding(4)
                })
                Button(action: {}, label: {
                    Image(systemName: "paperplane")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 20, height: 20)
                        .font(.system(size: 20))
                        .padding(4)
                })
            }.foregroundColor(.black)
                .padding(.leading, 4)
            
            //caption
            Text("3 likes")
                .font(.system(size: 14,weight: .semibold))
                .padding(.leading, 8)
                .padding(.bottom, 2)
            HStack {
                Text("batman")
                    .font(.system(size: 14,weight: .semibold)) +
                Text(" batman kinda pog")
                    .font(.system(size: 15))
            }.padding(.horizontal, 8)
            
            Text("2d")
                .font(.system(size: 14))
                .foregroundColor(.gray)
                .padding([.top,.bottom],3)
        }
        
    }
}

struct FeedCell_Previews: PreviewProvider {
    static var previews: some View {
        FeedCell()
    }
}
