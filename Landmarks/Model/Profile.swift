//
//  Profile.swift
//  Landmarks
//
//  Created by MacBook Pro on 25/04/24.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.spring
    var goalDate = Date()


    static let `default` = Profile(username: "c_barnaby")


    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"


        var id: String { rawValue }
    }
}
