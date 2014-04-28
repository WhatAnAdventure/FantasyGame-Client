package
{
    import embedded.FantasyGameSplashScreen;

    public class FantasyGameMobileStartup extends MobileStartup
    {
        public function FantasyGameMobileStartup()
        {
            super();
        }

        override protected function addSplashScreen():void
        {
            addChildAt(FantasyGameSplashScreen.getBitmap(), 0);
        }
    }
}
