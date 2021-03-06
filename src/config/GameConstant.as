package config 
{
/**
 * ...游戏常量
 * @author ...
 */
public class GameConstant 
{
	public static const GAME_WIDTH:int = 1136;
	public static const GAME_HEIGHT:int = 640;
	
	public static const ENEMY_NUM:int = 3;
	//人物坐标
	public static const ROLE_POS_Y:int = 450;
	//是否是调试
	public static const DEBUG:Boolean = true;
	//最大选择数量
	public static const SLOTS_NUM_MAX:int = 9;
	//最大关卡点数量
	public static const POINTS_NUM_MAX:int = 9;
	//游戏字体
	public static var GAME_FONT_NAME:String = "gameFont";
	public static var GAME_RED_FONT_NAME:String = "gameRedFont";
	//敌人icon路径
	public static const ENEMY_ICON:String = "icon/enemy/";
	//关卡数据存储key
	public static const STAGE_DATA_KEY:String = "dungeon_stage"
	//角色数据存储key
	public static const PLAYER_DATA_KEY:String = "dungeon_player"

}
}