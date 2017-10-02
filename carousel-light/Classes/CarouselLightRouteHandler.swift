//
//  CarouselLightRouteHandler.swift
//  AirGap
//
//  Created by Shaheen Ghiassy on 10/1/17.
//

import UIKit
import AirGap

class CarouselLightRouteHandler: RouteHandlerServer {
    override open func routes(server:Server) {
        server.VC = CarouselLightViewController.self
    }
}
