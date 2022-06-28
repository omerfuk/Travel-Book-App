//
//  ViewController.swift
//  Travel Book App
//
//  Created by Ömer Faruk Kılıçaslan on 28.06.2022.
//

import UIKit
import MapKit

class ViewController: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        mapView.delegate = self
        
        
    }


}

