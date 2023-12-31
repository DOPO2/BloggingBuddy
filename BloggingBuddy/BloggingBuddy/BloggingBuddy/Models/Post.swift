

import Foundation
import ParseSwift


struct Post: ParseObject {
    
    // Required by the protocol
    var originalData: Data?
    var objectId: String?
    var createdAt: Date?
    var updatedAt: Date?
    var ACL: ParseSwift.ParseACL?
    
    // Custom properties for the app
    var title: String?
    var content: String?
    var summary: String?
    var user: User?
    var imageFile: ParseFile?
}
