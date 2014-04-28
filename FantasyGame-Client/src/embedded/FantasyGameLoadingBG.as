/**
 * Created by Chelsea on 4/28/2014.
 */
package embedded
{
    import flash.display.Bitmap;
    import flash.display.Stage;

    public class FantasyGameLoadingBG extends AbstractEmbeddedFlashAsset
    {
        [Embed(source="../../../../FantasyGame-ContentAssets/assets/embed/FantasyGameLoadingBG.jpg")]
        private static const FantasyGameLoadingBG:Class;

        public static function getBitmap(flashStage:Stage = null):Bitmap
        {
            return createBitmap(FantasyGameLoadingBG, flashStage);
        }

        public function FantasyGameLoadingBG()
        {
            super();
        }
    }
}
