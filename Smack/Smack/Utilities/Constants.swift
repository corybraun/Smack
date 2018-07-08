//
//  Constants.swift
//  Smack
//
//  Created by Raul Guerridos on 7/6/18.
//  Copyright © 2018 Cory Braun. All rights reserved.
//

import Foundation

//This remaps the type. So now CompletionHandler is of type Closure which is what (_ Success: Bool) is. 
typealias CompletionHandler = (_ Succcess: Bool) -> ()

//URL Constants
let BASE_URl = "https://smackchatchattychat.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

// Segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

//User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

