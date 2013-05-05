package
{
    import cocos2d.Cocos2DGame;
    import cocos2d.CCSprite;
    import cocos2d.ScaleMode;
    import Loom.Animation.Tween;
    import Loom.Animation.EaseType;

    import UI.Label;

    public class TestProj extends Cocos2DGame
    {
        override public function run():void
        {
            // Comment out this line to turn off automatic scaling.
            layer.scaleMode = ScaleMode.LETTERBOX;

            super.run();

            
        }
    }
}