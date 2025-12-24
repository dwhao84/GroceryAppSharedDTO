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
  public let items: [GroceryItemResponseDTO]

  public init(id: UUID, title: String, colorCode: String, items: [GroceryItemResponseDTO] = []) {
    self.id = id
    self.title = title
    self.colorCode = colorCode
    self.items = items
  }
}

extension GroceryCategoryResponseDTO: Content {
  
}
