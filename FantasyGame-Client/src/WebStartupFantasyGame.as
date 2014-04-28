/**
 * Created by Chelsea on 4/28/2014.
 */
package
{
    import embedded.FantasyGameLoadingBG;

    public class WebStartupFantasyGame extends WebStartup
    {
        public function WebStartupFantasyGame()
        {
            super();
        }

        override protected function addLoadingBG():void
        {
            _bg = addChild(FantasyGameLoadingBG.getBitmap(stage));
        }
    }
}
