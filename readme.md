# Create a simple web browser with Swift

from this short tutorial: [Build your first iOS app with Swift](http://www.lynda.com/articles/build-first-ios-app-swift) on lynda.com.

### In a nutshell
1. create new project: Single Page Application
2. in storyboard, set viewport size to be iPhone's
3. add a text field, a button, and a UIWebView into the view controller scene (drag from objects library)
4. update view controller class. create textField and webView properties. create a method didClickGo for the button
5. back to storyboard. select View Controller > Show the Connection Inspector. drag outlets into storyboard scene (link to matched objects on the screen). (outlet should appears automatically after step 3.)
6. run!

### what i have learned
- xcode 6 is still buggy. it crashed sometimes.
- swift code is shorter than objective-c. but not that short. (or simpler maybe?)
- use storyboard to prototype > create properties and methods for each element in storyboard > map them together using connection inspector > boom.