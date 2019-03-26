import UIKit

//background
let background = CGRect(x: 100 ,y: 100, width: 741, height: 390)
let backgroundView = UIView(frame: background)
backgroundView.backgroundColor = UIColor(red: 1, green: 1, blue:10, alpha: 1)

let aDegree = CGFloat.pi / 180
let alpha: CGFloat = 1




// 畫出比較大的外圓弧，從 (50, 300) 到 (550, 300)
let path = UIBezierPath(arcCenter: CGPoint(x: 300, y: 300), radius: 250, startAngle: aDegree * 180, endAngle: aDegree * 0, clockwise: true)
// 畫出比較小的內圓弧，從 (100, 300) 到 (500, 300)
path.addArc(withCenter: CGPoint(x: 300, y: 300), radius: 220, startAngle: aDegree * 0, endAngle: aDegree * 180, clockwise: false)
path.close()
let starLayer = CAShapeLayer()
starLayer.path = path.cgPath
starLayer.fillColor = UIColor(red: 1, green: 0, blue: 0, alpha: 1).cgColor

backgroundView.layer.addSublayer(starLayer)
backgroundView
// 畫出比較大的外圓弧，從 (50, 300) 到 (550, 300)
let orange = UIBezierPath(arcCenter: CGPoint(x: 300, y: 300), radius: 220, startAngle: aDegree * 180, endAngle: aDegree * 0, clockwise: true)
// 畫出比較小的內圓弧，從 (100, 300) 到 (500, 300)
orange.addArc(withCenter: CGPoint(x: 300, y: 300), radius: 190, startAngle: aDegree * 0, endAngle: aDegree * 180, clockwise: false)
orange.close()
let orangeLayer = CAShapeLayer()
orangeLayer.path = orange.cgPath
orangeLayer.fillColor = UIColor(red: 255/255, green: 153/255, blue: 51/255, alpha: 1).cgColor

backgroundView.layer.addSublayer(orangeLayer)
backgroundView
// 畫出比較大的外圓弧，從 (50, 300) 到 (550, 300)
let yellow = UIBezierPath(arcCenter: CGPoint(x: 300, y: 300), radius: 190, startAngle: aDegree * 180, endAngle: aDegree * 0, clockwise: true)
// 畫出比較小的內圓弧，從 (100, 300) 到 (500, 300)
yellow.addArc(withCenter: CGPoint(x: 300, y: 300), radius: 160, startAngle: aDegree * 0, endAngle: aDegree * 180, clockwise: false)
yellow.close()
let yellowLayer = CAShapeLayer()
yellowLayer.path = yellow.cgPath
yellowLayer.fillColor = UIColor(red: 255/255, green: 255/255, blue: 0/255, alpha: 1).cgColor

backgroundView.layer.addSublayer(yellowLayer)
backgroundView
// 畫出比較大的外圓弧，從 (50, 300) 到 (550, 300)
let green = UIBezierPath(arcCenter: CGPoint(x: 300, y: 300), radius: 160, startAngle: aDegree * 180, endAngle: aDegree * 0, clockwise: true)
// 畫出比較小的內圓弧，從 (100, 300) 到 (500, 300)
green.addArc(withCenter: CGPoint(x: 300, y: 300), radius: 130, startAngle: aDegree * 0, endAngle: aDegree * 180, clockwise: false)
green.close()
let greenLayer = CAShapeLayer()
greenLayer.path = green.cgPath
greenLayer.fillColor = UIColor(red: 0/255, green: 255/255, blue: 0/255, alpha: 1).cgColor

backgroundView.layer.addSublayer(greenLayer)
backgroundView
// 畫出比較大的外圓弧，從 (50, 300) 到 (550, 300)
let blue = UIBezierPath(arcCenter: CGPoint(x: 300, y: 300), radius: 130, startAngle: aDegree * 180, endAngle: aDegree * 0, clockwise: true)
// 畫出比較小的內圓弧，從 (100, 300) 到 (500, 300)
blue.addArc(withCenter: CGPoint(x: 300, y: 300), radius: 100, startAngle: aDegree * 0, endAngle: aDegree * 180, clockwise: false)
blue.close()
let blueLayer = CAShapeLayer()
blueLayer.path = blue.cgPath
blueLayer.fillColor = UIColor(red: 51/255, green: 255/255, blue: 255/255, alpha: 1).cgColor

backgroundView.layer.addSublayer(blueLayer)
backgroundView
// 畫出比較大的外圓弧，從 (50, 300) 到 (550, 300)
let darkBlue = UIBezierPath(arcCenter: CGPoint(x: 300, y: 300), radius: 100, startAngle: aDegree * 180, endAngle: aDegree * 0, clockwise: true)
// 畫出比較小的內圓弧，從 (100, 300) 到 (500, 300)
darkBlue.addArc(withCenter: CGPoint(x: 300, y: 300), radius: 70, startAngle: aDegree * 0, endAngle: aDegree * 180, clockwise: false)
darkBlue.close()
let darkBlueLayer = CAShapeLayer()
darkBlueLayer.path = darkBlue.cgPath
darkBlueLayer.fillColor = UIColor(red: 0/255, green: 0/255, blue: 255/255, alpha: 1).cgColor

backgroundView.layer.addSublayer(darkBlueLayer)
backgroundView
// 畫出比較大的外圓弧，從 (50, 300) 到 (550, 300)
let purple = UIBezierPath(arcCenter: CGPoint(x: 300, y: 300), radius: 70, startAngle: aDegree * 180, endAngle: aDegree * 0, clockwise: true)
// 畫出比較小的內圓弧，從 (100, 300) 到 (500, 300)
purple.addArc(withCenter: CGPoint(x: 300, y: 300), radius: 40, startAngle: aDegree * 0, endAngle: aDegree * 180, clockwise: false)
purple.close()
let purpleLayer = CAShapeLayer()
purpleLayer.path = purple.cgPath
purpleLayer.fillColor = UIColor(red: 127/255, green: 0/255, blue: 255/255, alpha: 1).cgColor

backgroundView.layer.addSublayer(purpleLayer)
backgroundView

