package laya.d3.core.particleShuriKen.module.shape {
	import laya.d3.math.Vector2;
	import laya.d3.math.Vector3;
	
	/**
	 * ...
	 * @author ...
	 */
	public class ShapeUtils {
		public static function _randomPointUnitArcCircle(arc:Number,out:Vector2):void {
			var outE:Float32Array = out.elements;
			var angle:Number = Math.random() *arc;
			outE[0] = Math.cos(angle);
			outE[1] = Math.sin(angle);
		}
		
		public static function _randomPointInsideUnitArcCircle(arc:Number,out:Vector2):void {
			var outE:Float32Array = out.elements;
			_randomPointUnitArcCircle(arc,out);
			var range:Number = Math.pow(Math.random(), 1.0 / 2.0);
			outE[0] = outE[0] * range;
			outE[1] = outE[1] * range;
		}
		
		public static function _randomPointUnitCircle(out:Vector2):void {
			var outE:Float32Array = out.elements;
			var angle:Number = Math.random() * Math.PI * 2;
			outE[0] = Math.cos(angle);
			outE[1] = Math.sin(angle);
		}
		
		public static function _randomPointInsideUnitCircle(out:Vector2):void {
			var outE:Float32Array = out.elements;
			_randomPointUnitCircle(out);
			var range:Number = Math.pow(Math.random(), 1.0 / 2.0);
			outE[0] = outE[0] * range;
			outE[1] = outE[1] * range;
		}
		
		public static function _randomPointUnitSphere(out:Vector3):void {
			var outE:Float32Array = out.elements;
			var z:Number = outE[2] = Math.random() * 2 - 1.0;
			var a:Number = Math.random() * Math.PI * 2;
			
			var r:Number = Math.sqrt(1.0 - z * z);
			
			outE[0] = r * Math.cos(a);
			outE[1] = r * Math.sin(a);
		}
		
		public static function _randomPointInsideUnitSphere(out:Vector3):void {
			var outE:Float32Array = out.elements;
			_randomPointUnitSphere(out);
			var range:Number = Math.pow(Math.random(), 1.0 / 3.0);
			outE[0] = outE[0] * range;
			outE[1] = outE[1] * range;
			outE[2] = outE[2] * range;
		}
		
		public static function _randomPointInsideHalfUnitBox(out:Vector3):void {
			var outE:Float32Array = out.elements;
			outE[0] = (Math.random() - 0.5);
			outE[1] = (Math.random() - 0.5);
			outE[2] = (Math.random() - 0.5);
		}
		
		public function ShapeUtils() {
		
		}
	
	}

}