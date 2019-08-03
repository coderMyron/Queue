//
//  ViewController.swift
//  Queue
//
//  Created by Myron on 2019/8/3.
//  Copyright © 2019 Myron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var queue = Queue<Int>()
        queue.enqueue(1)
        queue.enqueue(2)
        queue.enqueue(3)
        queue.enqueue(4)
        
        print(queue)
        
        if let num = queue.dequeue() {
            print("dequeue:\(num)")
        }
        
        print(queue)
        
        if let num = queue.dequeue() {
            print("dequeue:\(num)")
        }
        
        print(queue)
    }


}

