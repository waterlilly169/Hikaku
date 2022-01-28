//
//  SyleBoardView.swift
//  Hikaku
//
//  Created by lilly hebert on 1/26/22.
//
//
//import Foundation
//
//
////{
////  "users": {
////    "email": {
////        "styleboardName": { "1": image, "2":image },
////    },
////    "ghopper": { ... },
////    "eclarke": { ... }
////  }
////}
//import SwiftUI
//import Firebase
//
//struct StyleBoardView: View {
//    
//    @EnvironmentObject var viewRouter: ViewRouter
//    
//    @State var signOutProcessing = false
//    @State var username: String = ""
//    
//    var body: some View {
//        VStack {
//            NavigationView {
//                Image("homepagelogo")
//                    .toolbar {
//                        ToolbarItem(placement: .navigationBarTrailing) {
//                            if signOutProcessing {
//                                ProgressView()
//                            } else {
//                                Button("Sign Out") {
//                                    signOutUser()
//                                }
//                            }
//                        }
//                    }
//            }
//            TextField("Enter username...", text: $username, onEditingChanged: { (changed) in
//                            print("Username onEditingChanged - \(changed)")
//                        }) {
//                            print("Username onCommit")
//                        }
//                        
//                        Text("Your username: \(username)")
//                    }.padding(.top, 20)
//    
//            Button(action: {print("Button touched!")}) {
//                HStack {
//                    Text("Search Items")
//                        .font(.custom("Avenir-Medium", size: 20))
//                        .foregroundColor(.white)
//                Image(systemName: "cart")
//                        .foregroundColor(.white)
//                }
//                    .frame(width: 220, height: 30)
//                    .padding()
//                    .background(Color.green)
//                    .cornerRadius(10.0)
//            }
//            Button(action: {print("Button touched!")}) {
//                HStack {
//                    Text("Add Images")
//                        .font(.custom("Avenir-Medium", size: 20))
//                        .foregroundColor(.white)
//                Image(systemName: "cart")
//                        .foregroundColor(.white)
//                }
//                    .frame(width: 220, height: 30)
//                    .padding()
//                    .background(Color.green)
//                    .cornerRadius(10.0)
//            }
//            .padding(.bottom, 200)
//                
//            
//        }
//        
//    }
    
//    func signOutUser() {
//        signOutProcessing = true
//        let firebaseAuth = Auth.auth()
//        do {
//          try firebaseAuth.signOut()
//        } catch let signOutError as NSError {
//          print("Error signing out: %@", signOutError)
//            signOutProcessing = false
//        }
//        withAnimation {
//            viewRouter.currentPage = .signInPage
//        }
////    }
//}

//struct HomeView_Previews: PreviewProvider {
//    static var previews: some View {
//        HomeView()
//    }
//}
