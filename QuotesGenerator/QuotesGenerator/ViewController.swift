//
//  ViewController.swift
//  QuotesGenerator
//
//  Created by 황은지 on 2022/03/17.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var quoteLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var quoteImage: UIImageView!
    
    let quotes = [
        Quote(contents: "죽음을 두려워하는 나머지 삶을 시작조차 못하는 사람이 많다", name: "벤다이크", image:#imageLiteral(resourceName: "벤다이크.jpg") ),
        Quote(contents: "나는 나 자신을 빼 놓고는 모두 안다.", name: "비용", image: #imageLiteral(resourceName: "비용.jpg")),
        Quote(contents: "편견이란 실효성이 없는 의견이다.", name: "암브로스 빌", image: #imageLiteral(resourceName: "암브로스 빌.jpg")),
        Quote(contents: "분노는 바보들의 가슴속에서만 살아간다.", name: "아인슈타인", image: #imageLiteral(resourceName: "아인슈타인.jpg")),
        Quote(contents: "몇 번이라도 좋다! 이 끔찍한 생이여... 다시!", name: "니체", image: #imageLiteral(resourceName: "니체.jpeg"))
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapQuoteGeneratorButton(_ sender: Any) {
        let random = Int(arc4random_uniform(5)) // 0 ~ 4 사이의 난수를 랜덤하게 만들어 줌
        let quote = quotes[random]
        self.quoteLabel.text = quote.contents
        self.nameLabel.text = quote.name
        self.quoteImage.image = quote.image
    }
}
