//
//  HybridStyle.swift
//  NitroPlayground
//
//  Created by Mike Grabowski on 13/09/2024.
//

import Foundation

class HybridStyle : HybridStyleSpec {
    func get() throws {
      print("Hello")
      return
    }

    var hybridContext = margelo.nitro.HybridContext()

    // Return size of the instance to inform JS GC about memory pressure
    var memorySize: Int {
      return getSizeOf(self)
    }
}
