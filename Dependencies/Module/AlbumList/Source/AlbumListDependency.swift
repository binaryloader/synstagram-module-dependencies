//
//  AlbumListDependency.swift
//  AlbumList
//
//  Created by BinaryLoader on 10/14/20.
//

import UIKit

public protocol AlbumListDependency {
    
    func getViewController(username: String) -> UIViewController
}
