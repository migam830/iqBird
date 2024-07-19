import Toybox.WatchUi;

class iqBirdDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    // Hopefully works on all watch types
    function onSelect(){
        birdAltitude += 5;
        return true;
    }

}