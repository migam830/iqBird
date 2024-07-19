import Toybox.Graphics;
import Toybox.WatchUi;

class iqBirdView extends WatchUi.View {
    var birdWidth = 0;
    var birdHeight = 0;
    var birdXPos = 0;
    var birdAltitude = 0;

    function initialize() {
        View.initialize();
    }

    // Load your resources here
    function onLayout(dc as Dc) as Void {
        // Bird dimensions and position
        birdWidth = dc.getWidth() / 10;
        birdHeight = dc.getHeight() / 10;
        birdXPos = dc.getWidth() / 2 - birdWidth * 3;
        birdAltitude = dc.getHeight() / 2 - birdHeight / 2;
    }

    // Called when this View is brought to the foreground. Restore
    // the state of this View and prepare it to be shown. This includes
    // loading resources into memory.
    function onShow() as Void {
    }

    // Update the view
    function onUpdate(dc as Dc) as Void {
        // Call the parent onUpdate function to redraw the layout

        // Don't know if I need this but I am too afraid to delete it
        View.onUpdate(dc);
        
        dc.setColor(Graphics.COLOR_WHITE, Graphics.COLOR_DK_BLUE);
        dc.clear();
        // Yes, the bird is a rectangle for now
        dc.fillRectangle(birdXPos, birdAltitude, birdWidth, birdHeight);
    }

    // Called when this View is removed from the screen. Save the
    // state of this View here. This includes freeing resources from
    // memory.
    function onHide() as Void {
    }

}
