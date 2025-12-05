//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Dawei Hao on 2025/12/6.
//

import Foundation
import Vapor

public struct GroceryCategoryResponseDTO: Codable {
  public let id: UUID
  public let title: String
  public let colorCode: String
  
  public init(id: UUID, title: String, colorCode: String) {
    self.id = id
    self.title = title
    self.colorCode = colorCode
  }
}

extension GroceryCategoryResponseDTO: Content {
  
}
