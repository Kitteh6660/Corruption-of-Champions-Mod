package classes.BodyParts 
{
	/**
	 * Container class for the players face
	 * @since August 08, 2017
	 * @author Stadler76
	 */
	public class Face
	{
		public static const HUMAN:int        =   0;
		public static const HORSE:int        =   1;
		public static const DOG:int          =   2;
		public static const COW_MINOTAUR:int =   3;
		public static const SHARK_TEETH:int  =   4;
		public static const SNAKE_FANGS:int  =   5;
		public static const CAT:int          =   6;
		public static const LIZARD:int       =   7;
		public static const BUNNY:int        =   8;
		public static const KANGAROO:int     =   9;
		public static const SPIDER_FANGS:int =  10;
		public static const FOX:int          =  11;
		public static const DRAGON:int       =  12;
		public static const RACCOON_MASK:int =  13;
		public static const RACCOON:int      =  14;
		public static const BUCKTEETH:int    =  15;
		public static const MOUSE:int        =  16;
		public static const FERRET_MASK:int  =  17;
		public static const FERRET:int       =  18;
		public static const PIG:int          =  19;
		public static const BOAR:int         =  20;
		public static const RHINO:int        =  21;
		public static const ECHIDNA:int      =  22;
		public static const DEER:int         =  23;
		public static const WOLF:int         =  24;
		public static const COCKATRICE:int   =  25;
		public static const BEAK:int         =  26; // This is a placeholder for the next beaked face type, so feel free to refactor (rename)
		public static const RED_PANDA:int    =  27;
		public static const OTTER:int        =  28;

		public var type:Number = HUMAN;

		public function restore():void
		{
			type = HUMAN;
		}

		public function setProps(p:Object):void
		{
			if (p.hasOwnProperty('type')) type = p.type;
		}

		public function setAllProps(p:Object):void
		{
			restore();
			setProps(p);
		}
	}
}
