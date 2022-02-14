# Use a custom font

Flutter works with custom fonts and you can apply a custom font across an entire app or to individual widgets. This recipe creates an app that uses custom fonts with the following steps:

## Getting Started

- ### Import the font files.
 
  -  Put font files in a fonts or assets folder at the root of a Flutter project.
    ```
    assets/
        fonts/
            Poppins-Medium.ttf
            Mulish-Regular.ttf
            Mulish-Bold.ttf
            Festive-Regular.ttf
            Redressed-Regular.ttf
    ```

- ### Supported font formats
 
  - Flutter supports only the following font formats.
    ```
      - .ttf
      - .otp
    ```
- ### Declare the font in the pubspec
 
  -  tell Flutter where to find it in the pubspec.yaml file.
    ```
    fonts:
        - family: Mulish
        fonts:
            - asset: assets/fonts/Mulish-Bold.ttf
              style: Bold

        - family: Poppins
        fonts:
            - asset: assets/fonts/Poppins-Medium.ttf
              style: Medium

        - family: Festive
        fonts:
            - asset: assets/fonts/Festive-Regular.ttf
              weight: 400
        - family: Resressed
        fonts:
            - asset: assets/fonts/Redressed-Regular.ttf
    
    ```
- ### Set a font as the default
 
  -  set the fontFamily property as part of the app’s theme.
    ```
        return MaterialApp(
            title: 'Custom Fonts',
            // Set Raleway as the default app font.
            theme: ThemeData(fontFamily: 'Raleway'),
            home: const MyHomePage(),
            );
    ```   
- ### Use the font in a specific widget
 
  -  If you want to apply the font to a specific widget, such as a Text widget, provide a TextStyle to the widget.
    ```
         Text(
              'This is Festive Fonts',
              style: TextStyle(
                fontFamily: 'Festive',
                fontSize: 30,
                fontWeight: FontWeight.w600,
                color: Colors.green,
              ),
            ),
    ```    

- ### Preview
<img src="https://user-images.githubusercontent.com/82768399/153956274-26c083b4-e6fc-4e7c-b2be-ac0bfd3b67d2.png" width="400" >