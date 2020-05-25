using Toybox.WatchUi;

class InlineSkatingDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new InlineSkatingMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}