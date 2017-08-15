package model.vo 
{
/**
 * ...关卡点数据
 * @author ...Kanon
 */
public class PointVo 
{
	//上下左右是否可以通过
	public var up:Boolean;
	public var left:Boolean;
	public var right:Boolean;
	public var down:Boolean;
	//当前类型 1.上楼，2下楼，3宝箱，4boss，5boss宝箱，6合成，7特殊宝箱
	public var type:int;
	//类型常量
	public static const UP_FLOOR:int = 1;
	public static const DOWN_FLOOR:int = 2;
	public static const REWARD_BOX:int = 3;
	public static const BOSS:int = 4;
	public static const BOSS_REWARD_BOX:int = 5;
	public static const COMPOSE:int = 6;
	public static const SPECIAL_BOX:int = 7;
}
}