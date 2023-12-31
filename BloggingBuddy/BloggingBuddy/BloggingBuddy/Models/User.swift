

import Foundation

import ParseSwift

struct User: ParseUser {
    // These are required by `ParseObject`.
    var objectId: String?
    var createdAt: Date?
    var updatedAt: Date?
    var ACL: ParseACL?
    var originalData: Data?

    // These are required by `ParseUser`.
    var username: String?
    var email: String?
    var emailVerified: Bool?
    var password: String?
    var authData: [String: [String: String]?]?

    // Custom properties.
    var lastPostedDate: Date?
}

extension User {
    init(username: String, email: String, password: String) {
        self.username = username
        self.email = email
        self.password = password
    }
}
