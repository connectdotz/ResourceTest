//
//  AFunc.swift
//  Pods
//
//  Created by Vanessa Sun on 6/7/16.
//
//

import Foundation

private class Dummy {}

public func getImage() -> UIImage? {
    let bundle = NSBundle(URL: NSBundle(forClass: Dummy.self).URLForResource("ResourceTest", withExtension: "bundle")!)!
    
    print("bundle:\(bundle)")
    
    let image1 = UIImage(named:"image", inBundle: bundle, compatibleWithTraitCollection: nil)
    
    if image1 == nil {
        print("failed to load from assets catelog")
    }
    
    /*
     //uncomment this to see a plain image file outside of the xcassets can be loaded just fine
     
    let image2 = UIImage(named:"image2", inBundle: bundle, compatibleWithTraitCollection: nil)
    
    
    if image2 == nil {
        print("failed to load from plain png file")
    }
    */
    
    return image1
}