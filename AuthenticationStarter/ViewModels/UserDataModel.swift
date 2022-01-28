//
//  UserDataModel.swift
//  Hikaku
//
//  Created by lilly hebert on 1/28/22.
//

////  "users": {
////    "email": {
////        "styleboardName": { "1": image, "2":image },
////    },
////    "ghoppe
import Foundation
import Firebase

class UserDataModel: ObservableObject {
    var user: User = User(email: "", styleboardname: {})
    
    private var db = Firestore.firestore()
}
