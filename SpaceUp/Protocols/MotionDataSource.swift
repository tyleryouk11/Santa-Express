//
//  MotionDataSource.swift
//  SpaceUp
//
//  Created by David Chin on 28/06/2015.
//  Copyright (c) 2015 David Chin. All rights reserved.
//

import SpriteKit
import CoreMotion

@objc protocol MotionDataSource {
  func accelerometerDataForScene(scene: SKScene) -> CMAccelerometerData?
}
