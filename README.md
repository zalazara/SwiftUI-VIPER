# SwiftUI-VIPER
This template generates all files that you need to create a new VIPER module in SwiftUI.

## Installation instructions
To install VIPER Xcode templates clone this repo and run the following command from root folder:

```make install_template```

To uninstall Xcode template run:

```make uninstall_template``

After that, restart your Xcode if it was already opened.

## VIPER short introduction

How to organize all your code and not end up with a couple of Massive View Controllers with millions of lines of code? In short, VIPER (View Interactor Presenter Entity Router) is an architecture which, among other things, aims at solving the common Massive View Controller problem in iOS apps. When implemented to its full extent it achieves complete separation of concerns between modules, which also yields testability. This is good because another problem with Apple's Model View Controller architecture is poor testability.

If you search the web for VIPER architecture in iOS apps you'll find a number of different implementations and a lot of them are not covered in enough detail. At Infinum we have tried out several approaches to this architecture in real-life projects and with that we have defined our own version of VIPER which we will try to cover in detail here.

Let's go over the basics quickly - the main components of VIPER are as follows:

- View: contains UI logic and knows how to layout and animate itself. It displays what it's told by the Presenter and it delegates user interaction actions to the  Presenter. Ideally it contains no business logic, only view logic.
- Interactor: used for fetching data when requested by the Presenter, regardless of where the data is coming from. Contains only business logic.
- Presenter: also known as the event handler. Handles all the communication with view, interactor and wireframe. Contains presentation logic - basically it controllers the module.
- Entity: models which are handled by the Interactor. Contains only business logic, but primarily data, not rules.
- Router: handles navigation logic. 


## Modules
You can think of one VIPER module as one screen. In the Modules folder we organize screens into logical groups which are basically user-stories.

![iOS VIPER MODULES](/Images/project_demo.png "iOS VIPER MODULES")