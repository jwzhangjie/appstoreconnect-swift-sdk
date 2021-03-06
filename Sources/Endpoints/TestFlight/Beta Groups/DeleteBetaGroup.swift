//
//  DeleteBetaGroup.swift
//  AppStoreConnect-Swift-SDK
//
//  Created by Pascal Edmond on 30/11/2018.
//
    
import Alamofire

extension APIEndpoint where T == Void {

    /// Delete a beta group and remove beta tester access to associated builds.
    ///
    /// - Parameters:
    ///   - id: (Required) An opaque resource ID that uniquely identifies the resource.
    public static func delete(betaGroupWithId id: String) -> APIEndpoint {
        return APIEndpoint(path: "betaGroups/\(id)", method: .delete, parameters: nil)
    }
}
