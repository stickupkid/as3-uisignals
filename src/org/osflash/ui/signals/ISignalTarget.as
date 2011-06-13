package org.osflash.ui.signals
{
	import flash.geom.Point;
	/**
	 * @author Simon Richardson - simon@ustwo.co.uk
	 */
	public interface ISignalTarget
	{
		
		/**
		 * Finds the belonging ISignalTarget under a given point. If the object itself is under 
		 * that point and nothing else it should return <code>this</code>.
		 * 
		 * @param point The point to test in global coordinate space.
		 * @return The ISignalTarget under that point.
		 */
		function captureTarget(point : Point) : ISignalTarget;
		
		function get signalParent() : ISignalTarget;
		
		function get signalFlags() : int;
	}
}
