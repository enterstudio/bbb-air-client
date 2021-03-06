package org.bigbluebutton.model.whiteboard {
	
	import org.bigbluebutton.view.navigation.pages.whiteboard.IWhiteboardCanvas;
	
	public interface IAnnotation {
		function get type():String;
		function get anID():String;
		function get status():String;
		function get color():Number;
		function update(an:IAnnotation):void;
		function denormalize(val:Number, side:Number):Number;
		function normalize(val:Number, side:Number):Number;
		function draw(canvas:IWhiteboardCanvas, zoom:Number):void;
		function remove(canvas:IWhiteboardCanvas):void;
	}
}
