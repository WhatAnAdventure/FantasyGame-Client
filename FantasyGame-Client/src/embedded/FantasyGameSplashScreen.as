/**
 * Created by Chelsea on 4/28/2014.
 */
package embedded
{
    import flash.display.Bitmap;
    import flash.display.Stage;

    public class FantasyGameSplashScreen extends AbstractEmbeddedFlashAsset
    {
        [Embed(source="../../../../FantasyGame-ContentAssets/assets/embed/FantasyGameSplash.jpg")]
        private static const FantasyGameSplash:Class;

        public static function getBitmap(flashStage:Stage = null):Bitmap
        {
            return createBitmap(FantasyGameSplash, flashStage);
        }

        public function FantasyGameSplashScreen()
        {
            super();
        }
    }
}
