//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSupport

let containerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: 400.0, height: 600.0))
containerView.backgroundColor = UIColor.lightGray.withAlphaComponent(0.4)

var check = CustomCheckIcon(frame: CGRect(origin: CGPoint(x: containerView.center.x - 100, y: containerView.center.y), size: CGSize(width: 100, height: 100)))

check.backgroundColor = UIColor.clear

var cross = CustomCrossIcon(frame: CGRect(origin:CGPoint(x: containerView.center.x + 20, y: containerView.center.y), size: CGSize(width: 100, height: 100)))

cross.backgroundColor = UIColor.clear

var appleLogo = AppleLogo(frame: CGRect(origin:CGPoint(x: containerView.center.x-110, y: containerView.center.y - 270), size: CGSize(width: 256, height: 322)))

appleLogo.backgroundColor = UIColor.clear

containerView.addSubview(check)
containerView.addSubview(cross)
containerView.addSubview(appleLogo)

PlaygroundPage.current.liveView = containerView