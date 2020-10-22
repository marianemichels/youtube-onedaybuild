//
//  CacheManager.swift
//  youtube-onedaybuild
//
//  Created by Mariane Michels on 2020-10-22.
//

import Foundation

class CacheManager {
    
    static var cache = [String:Data]()
    
    static func setVideoCache(_ url:String, _ data:Data?) {
        
        // Store the image data and use the URL as the key
        cache[url] = data
        
    }
    
    static func getVideosCache(_ url:String) -> Data? {
        
        // Try to get the data from that specified URL
        return cache[url]
        
    }
}
