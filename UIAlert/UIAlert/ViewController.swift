//
//  ViewController.swift
//  UIAlert
//
//  Created by Ufuk Köşker on 30.10.2019.
//  Copyright © 2019 Ufuk Köşker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func alertButtonTapped(_ sender: UIButton) {
        
        let alert = UIAlertController(title: "TurkishKit Etkinliği", message: "TurkishKit etkinliğine katılacak mısınız ?", preferredStyle: .alert)
        
        let yesButton = UIAlertAction(title: "Evet", style: .default, handler: nil)
        alert.addAction(yesButton)//Butonumuzu uyarımıza ekledik.
        
        let noButton = UIAlertAction(title: "Hayır", style: .destructive, handler: nil)
        alert.addAction(noButton)//Eklenen yeni butonumuz.
        
        let unclearButton = UIAlertAction(title: "Belki", style: .cancel, handler: nil)
        alert.addAction(unclearButton)//.actionSheet için eklediğimiz buton.
        
        present(alert, animated: true, completion: nil) //Uyarıyı ekranda gösterecek olan kod satırımız.
        
    }
}

