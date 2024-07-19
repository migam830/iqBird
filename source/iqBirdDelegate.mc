import Toybox.Lang;
import Toybox.WatchUi;

class iqBirdDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new iqBirdMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}