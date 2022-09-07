<p align="center">
<img width="70%" src="https://github.com/dscyrescotti/ShuffleIt/blob/main/Assets/ShuffleIt.png?raw=true">
</p>

**ShuffleIt** is a user interface library for **SwiftUI** which delivers a collection of customizable stack views with a wide range of elegant shuffling, sliding and swiping behaviours.

<table>
<tr>
<th>ShuffleStack</th>
</tr>
<tr>
<td align="center"><img src="https://github.com/dscyrescotti/ShuffleIt/blob/main/Assets/ShuffleIt-Demo.gif?raw=true" alt="ShuffleIt-Demo"  width="50%"/></td>
</tr>
</table>

## 💡 Features
- [ShuffleStack](#shufflestack)
> For now, **ShuffleIt** only provides **ShuffleStack** view. (🚨 Spoiler Alert - There will be very soon various types of stack views coming.)

### ShuffleStack <a id="shufflestack"></a>
**ShuffleStack** is a stack view with shuffling behaviour on the stack of content views which will be useful as a banner. Not like normal stack view, it only renders three content views visible on the screen and switches data of content views based on the current index.

#### Usage
```swift
let colors: [Color] = [.blue, .brown, .black, .cyan, .green, .indigo, .pink, .purple, .red, .orange, .yellow]
var body: some View {
    ShuffleStack(
        colors,
        initialIndex: 0
    ) { color in
        color
            .frame(height: 200)
            .cornerRadius(16)
    }
}
```
<details>
<summary>Preview</summary>
<div style="background-color:#343434;" align="center">
<img src="https://github.com/dscyrescotti/ShuffleIt/blob/main/Assets/Previews/ShuffleStack-Preview.gif?raw=true" alt="ShuffleStack-Preview"  width="30%"/>
</div>
</details>


## ⚠️ Requirements 
- iOS 15+, macOS 12+, watchOS 8+, tvOS 15+
> ShuffleIt is developed using Xcode 13.3.1. Make sure you are using Xcode 13.3.1 and above.

## 🛠 Installation 
### 📦 Using Swift Package Manager
Add it as a dependency within your Package.swift.
```
dependencies: [
    .package(url: "https://github.com/dscyrescotti/ShuffleIt.git", from: "1.0.0")
]
```

## 🔎 Exploration
**ShuffleIt** comes with the demo project which is an optimal spot to explore the API usage for available stack views. To run the demo project, you can use the following commands in your terminal.
```
> git clone https://github.com/dscyrescotti/ShuffleIt.git
> cd ShuffleIt && xed Demo
```
Afterwards, Xcode will open the project and then you can hit ⌘+R to run the project.


## 🎉 Motivation 
As I'm kinda like an artistic guy, I really indulge in crafting something innovative, in particular, in an iOS development. It's a huge pleasure for me to explore the API and create an elegant components and then it has attached to me as my precious hobby. That's why, I used to craft various components to test out what I can achieve so far. Recently, I got the idea of gathering my creations in one place and delivering them to the world so that it can be easily used in other projects and also used as a learning resource for other developers. With this intention, I eventually published my first UI library called **ShuffleIt** for SwiftUI.

## ✍️ Author
**Scotti** (**[@dscyrescotti](https://twitter.com/dscyrescotti)**)

## 👨‍💻 Contributions

**ShuffleIt**  welcomes all developers to contribute if you have any idea to enhance and open an issue if you encounter any bug.

## © License

**ShuffleIt** is available under the MIT license. See the  [LICENSE](https://github.com/dscyrescotti/ShuffleIt/blob/main/LICENSE)  file for more info.