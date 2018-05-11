# SRView

Swift Reusable Views 

[![build](https://img.shields.io/appveyor/ci/gruntjs/grunt.svg)]()
[![Cocoapods](https://img.shields.io/badge/Pod-0.0.1-0F81C1.svg)]()
[![platform](https://img.shields.io/badge/Platform-iOS-989898.svg)]()
[![Swift](https://img.shields.io/badge/Swift-4.1-orange.svg)]()

## Getting Started

doing the UI programmatically in Swift can sometimes be annoying because you have to define all these UI variables that contains another UI class inside it, its really messed up and annoying to deal with if you ask me,

## Requirements

- Xcode 9
- deployment target is iOS 10.

## Installation

#### Using [CocoaPods](https://cocoapods.org)

```ruby
pod 'SRView'
```

or copy the Swift files from the [Sources](https://github.com/DevZaid/SRView/tree/master/Sources) Folder

## How to use

first thing import the SKView 

```swift
import SRView
```

#### use this 😃

```swift
var view = sr.view([.backgroundColor(.red), .cornerRadius(5.0)])
```

instead of this ❌

```swift
var view : UIView = {
    var view = UIView()
    view.translatesAutoresizingMaskIntoConstraints = false
    view.backgroundColor = .red
    view.layer.cornerRadius = 5.0
    return view
}()
```

no need to set `translatesAutoresizingMaskIntoConstraints` to `false`

#### Currently Supported UIViews

```swift
var view = sr.view()               // UIView
var image = sr.image()             // UIImageView
var label = sr.label()             // UILabel
var button = sr.button()           // UIButton
var textField = sr.textField()     // UITextField
var textView = sr.textView()       // UITextView
var slider = sr.slider()           // UISlider
var switch = sr.Switch()           // UISwitch
var table = sr.table()             // UITableView
var collection = sr.collection()   // UICollectionView
``` 

more will be added later

#### SRView Options

must be added as an Array like this :

```swift
var nameLabel = sr.label([.text("Hello World!"), .textColor(.red), .textAlignment(.center)])

or

var options : [SRVOptions] = [.text("click me!"), .textColor(.red), .alpha(0.7)]
let testView = sr.button(options)
```

```swift
case alpha(CGFloat)
case numberOfLines(Int)
case backgroundColor(UIColor)
case tintColor(UIColor)
case textColor(UIColor)
case clipsToBounds(Bool)
case cornerRadius(CGFloat)
.
.
.
etc
```

for full list click [HERE](https://github.com/DevZaid/SRView/blob/master/Sources/SRVOptions.swift)

## License

Made with ❤️ by [Zaid Amer](https://twitter.com/DevZaid)

```
MIT License

Copyright (c) 2018 Zaid Amer

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```