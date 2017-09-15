# Description
This project has been created using Version 9.0 (9A235)
Thus there's no concern about xibs and projects settings inherited from projects created with older versions of Xcode.

It's a simpleapp. The first view controller pushes a second view controller. 
In the second view controller there's a view, red, and I'd like it to stick right below the navigation bar.
Such view is anchored to the safe area, so I think I am doing everything by the book.
See constraints in `DetailViewController`.

Run the app on an iOS11 simulator. Everything is fine, I get the intended result.
Run the app on an iOS10.3 simulator. The red view is below the navigation bar.

## Know workarounds

- use a Storyboard that holds both view controllers
- ditch translucency on the navigation bar

## Goal

I'd like to keep on having translucency on my navigation bar and I'd like to keep using xibs.
Am I asking for the moon?
