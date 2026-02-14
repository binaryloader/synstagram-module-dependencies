//
//  AlbumListDependency.swift
//  AlbumList
//
//  Created by binaryloader on 2020/10/14.
//

import UIKit

public protocol AlbumListDependency {
    
    func getViewController(username: String) -> UIViewController
}
