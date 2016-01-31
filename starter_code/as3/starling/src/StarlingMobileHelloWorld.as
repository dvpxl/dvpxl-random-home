package
{
	import flash.display.Sprite;
	import starling.core.Starling;
	import net.hires.debug.Stats;
	
	[SWF(frameRate="60", width="800", height="600", backgroundcolor="0x333333")]
	public class StarlingMobileHelloWorld extends Sprite
	{
		private var starling:Starling;
		private var stats:Stats;
		
		
		public function StarlingMobileHelloWorld()
		{
			stats = new Stats();
			this.addChild(stats);
			starling = new Starling(Game, stage);
			starling.antiAliasing = 1;
			starling.start();
		}
	}
}