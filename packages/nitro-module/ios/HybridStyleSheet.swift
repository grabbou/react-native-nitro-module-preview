//
//  HybridStyleSheet.swift
//  NitroPlayground
//
//  Created by Mike Grabowski on 13/09/2024.
//

import NitroModules

class HybridStyleSheet : HybridStyleSheetSpec {
  var hybridContext = margelo.nitro.HybridContext()
  
  // Return size of the instance to inform JS GC about memory pressure
  var memorySize: Int {
    return getSizeOf(self)
  }
    
  func create() throws -> any HybridStyleSpec {
    return HybridStyle()
  }
}
