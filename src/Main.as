package 
{
import config.GameConstant;
import controller.InitDataCommand;
import controller.ModelCommand;
import controller.ViewCommand;
import laya.display.Stage;
import view.ui.Layer;
/**
 * ...主文件
 * @author ...Kanon
 */
public class Main 
{
	public function Main() 
	{
		Laya.init(GameConstant.GAME_WIDTH, GameConstant.GAME_HEIGHT);
		Laya.stage.scaleMode = Stage.SCALE_FIXED_HEIGHT;
		Laya.stage.screenMode = Stage.SCREEN_HORIZONTAL;
		Layer.init(Laya.stage);
		this.startMvc();
	}
	
	/**
	 * 启动mvc
	 */
	private function startMvc():void
	{
		var m:ModelCommand = new ModelCommand();
		var v:ViewCommand = new ViewCommand();
		var initDataCommand:InitDataCommand = new InitDataCommand();
		m.execute(null);
		v.execute(null);
		initDataCommand.execute(null);
	}
}
}