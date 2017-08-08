//
//  MarkerAnnotationView.swift
//  iOS-11-by-Examples
//
//  Created by Artem Novichkov on 08/08/2017.
//  Copyright © 2017 Artem Novichkov. All rights reserved.
//

import UIKit
import MapKit

class MarkerAnnotationView: MKMarkerAnnotationView {

    override var annotation: MKAnnotation? {
        willSet {
            guard let annotation = newValue as? Annotation else { return }
            clusteringIdentifier = "1"
            glyphText = "test"
        }
    }

}
