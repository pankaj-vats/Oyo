//
//  StartVC.swift
//  Oyo
//
//  Created by Pankaj Vats on 02/05/18.
//  Copyright © 2018 Talent4assure. All rights reserved.
//

import UIKit

class StartVC: UIViewController {

    @IBOutlet weak var oyoLbl: UILabel!
    @IBOutlet weak var GetStartedbtn: UIButton!
    
    
    let label1 = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
    let label2 = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
    let label3 = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
    let label4 = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
    let label5 = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
    let label6 = UILabel(frame: CGRect(x: 0, y: 0, width: 250, height: 21))

    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
  //       Free Wi-Fi
        
        label1.center = CGPoint(x: 200, y: 400)
        label1.textAlignment = .center
        label1.text = "Free Wi-Fi"
        label1.textColor = UIColor.white
        label1.font = label1.font.withSize(22)
        label1.alpha = 0
        self.view.addSubview(label1)
        
    
        
        let left1 = CGAffineTransform(translationX: -300, y: 0)
        let right1 = CGAffineTransform(translationX: 300, y: 0)
        let top1 = CGAffineTransform(translationX: 0, y: -200)

        UIView.animate(withDuration: 0.5, delay: 1.0, options: [], animations: {


            // Add the transformation in this block

            
            self.label1.transform = top1
            self.label1.alpha = 1.0

        }, completion: nil)
        
        
    //        AC Rooms
        
        
        label2.center = CGPoint(x: 200, y: 450)
        label2.textAlignment = .center
        label2.text = "AC Rooms"
        label2.textColor = UIColor.white
        label2.font = label2.font.withSize(22)
        label2.alpha = 0

        self.view.addSubview(label2)
        
        
        let left2 = CGAffineTransform(translationX: -300, y: 0)
        let right2 = CGAffineTransform(translationX: 300, y: 0)
        let top2 = CGAffineTransform(translationX: 0, y: -200)
        
        UIView.animate(withDuration: 0.5, delay: 2.0, options: [], animations: {
            
            self.label2.transform = top2
            self.label2.alpha = 1.0

        }, completion: nil)
       
        
        
        
    //        Breakfast Included
        
        
        label3.center = CGPoint(x: 200, y: 500)
        label3.textAlignment = .center
        label3.text = "Breakfast Included"
        label3.textColor = UIColor.white
        label3.font = label3.font.withSize(22)
        label3.alpha = 0

        self.view.addSubview(label3)
        
        
        let left3 = CGAffineTransform(translationX: -300, y: 0)
        let right3 = CGAffineTransform(translationX: 300, y: 0)
        let top3 = CGAffineTransform(translationX: 0, y: -200)
        
        UIView.animate(withDuration: 0.5, delay: 3.0, options: [], animations: {
            
            self.label3.transform = top3
            self.label3.alpha = 1.0

        }, completion: nil)
        
    
        //        Book Now Pay Later
        
        label4.center = CGPoint(x: 200, y: 550)
        label4.textAlignment = .center
        label4.text = "Book Now Pay Later"
        label4.textColor = UIColor.white
        label4.font = label4.font.withSize(22)
        label4.alpha = 0

        self.view.addSubview(label4)
        
        
        let left4 = CGAffineTransform(translationX: -300, y: 0)
        let right4 = CGAffineTransform(translationX: 300, y: 0)
        let top4 = CGAffineTransform(translationX: 0, y: -200)
        
        UIView.animate(withDuration: 0.5, delay: 4.0, options: [], animations: {
            
            self.label4.transform = top4
            self.label4.alpha = 1.0

        }, completion: nil)
        
        
        //        Clean and Hygienic Rooms
        
        label5.center = CGPoint(x: 200, y: 600)
        label5.textAlignment = .center
        label5.text = "Book Now Pay Later"
        label5.textColor = UIColor.white
        label5.font = label5.font.withSize(22)
        label5.alpha = 0

        self.view.addSubview(label4)
        
        
        let left5 = CGAffineTransform(translationX: -300, y: 0)
        let right5 = CGAffineTransform(translationX: 300, y: 0)
        let top5 = CGAffineTransform(translationX: 0, y: -200)
        
        UIView.animate(withDuration: 0.5, delay: 5.0, options: [], animations: {
            
            self.label5.transform = top5
            self.label5.alpha = 1.0

        }, completion: nil)
        

        
        
        // FOR ANIMATION -- OYO
        
        let left = CGAffineTransform(translationX: -300, y: 0)
        let right = CGAffineTransform(translationX: 300, y: 0)
        let top = CGAffineTransform(translationX: 0, y: -250)
        
        UIView.animate(withDuration: 1.0, delay: 0.0, options: [], animations: {
            
                                                    // Add the transformation in this block
            
            self.oyoLbl.transform = top        // self.container is your view that you want to animate
            
        }, completion: nil)

        
        GetStartedbtn.layer.cornerRadius = 30; // this value vary as per your desire
        GetStartedbtn.clipsToBounds = true;
        
        
        
        
        //       Get Rs 500 OYO Money or sign up
        
        label6.center = CGPoint(x: 190, y: 700)
        label6.textAlignment = .center
        label6.text = "Get Rs 500 OYO Money or sign up"
        label6.textColor = UIColor.white
        label6.font = label6.font.withSize(14)
        self.view.addSubview(label6)
        
        
        
        let left6 = CGAffineTransform(translationX: -300, y: 0)
        let right6 = CGAffineTransform(translationX: 300, y: 0)
        let top6 = CGAffineTransform(translationX: 0, y: -200)
        
        UIView.animate(withDuration: 0.5, delay: 5.2, options: [], animations: {
            
            
            // Add the transformation in this block
            
            
            self.label6.transform = top6
            self.label6.alpha = 1.0

            
        }, completion: nil)
        
        
        
        
        
        
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        self.navigationController?.setNavigationBarHidden(true, animated: true)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        self.navigationController?.setNavigationBarHidden(false, animated: true)
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
