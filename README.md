# RRProtocolsExtensionos


# Extensions
1. Array  Extension with some funcs to avoid crash if someone want to get element at incorrect index.

2. PrintExtensions - some useful funcs to print debug logs

3. UIColor+Extenisons ... 

4. UITableView+Methods. Contains funcs for short and easier way to register cell in TableView, dequeReusableCell.

5. UIView+Layers extension for set corner radius, border 


# Protocols

1. ReusableCell. This Protocol is bound to UITableView+Methods Extension from this package.

2. Storyboardable. Dedicated to get rid the project of as many string literals as possible and simplify the instantiation of view controllers to avoid code duplication.
    This protocol is took from Cocoacast article:
    https://cocoacasts.com/mastering-navigation-with-coordinators-instantiating-view-controllers-from-a-storyboard
