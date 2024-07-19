import Toybox.Lang;
import Toybox.WatchUi;

class iqBirdDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        return true;
    }

}