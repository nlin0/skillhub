//
//  Skill.swift
//  SkillHub
//
//  Created by Nicole Lin on 4/29/24.
//

import Foundation

struct Skill: Codable {
    let id: String
    let title: String
    let seller: String
    let description: String
    let image_url: String
    let rating: Float
}
