import Toybox.WatchUi;

class iqBirdDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    // Hopefully works on all watch types
    function onSelect(){
        keyPressed = true;
        return true;
    }

}