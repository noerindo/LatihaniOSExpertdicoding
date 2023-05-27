//
//  CategoryEntity.swift
//  TheMealsApp
//
//  Created by Indah Nurindo on 27/05/2566 BE.
//

import Foundation
import RealmSwift
 
class CategoryEntity: Object {
 
  @objc dynamic var id: String = ""
  @objc dynamic var title: String = ""
  @objc dynamic var image: String = ""
  @objc dynamic var desc: String = ""
 
  override static func primaryKey() -> String? {
    return "id"
  }
 
}
