# multihello | Mobile App Dev - Reflection

1. What did you observe about the app lifecycle when switching between screens or minimizing the app?

       My firsthand experience was when switching between screens, the previous screen remains in the widget tree but is not visible. The new screen is pushed onto the navigation stack. When the user navigates back, the current screen is popped from the stack and destroyed, and the previous screen becomes visible again.

        When minimizing the app, the app enters a paused state. When the user returns to the app, it enters a resumed state. The state of the widgets is preserved during this process. If the operating system terminates the app while it is in the background, the app will be restarted when the user returns, and the state will be lost unless it has been saved and restored.

2. What did you learn about activity management in Android?

        I learned the foundations of Android / Flutter App Development, We utilize the methods to manage the activity of an Android app. This is pretty handy and beneficial as I think it is crucial part of Android Optimization.