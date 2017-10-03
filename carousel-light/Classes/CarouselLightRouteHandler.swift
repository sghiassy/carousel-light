//
//  CarouselLightRouteHandler.swift
//  AirGap
//
//  Created by Shaheen Ghiassy on 10/1/17.
//

import UIKit
import AirGap

class CarouselLightRouteHandler: RouteHandler {
    override open func routes(server:Server) {
        server.onSHOW("/") { (req, res) in
            res.viewC = CarouselLightViewController()
        }
    }
}
