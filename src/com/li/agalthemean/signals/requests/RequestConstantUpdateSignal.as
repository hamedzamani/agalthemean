package com.li.agalthemean.signals.requests
{

	import com.li.minimole.materials.agal.vo.registers.RegisterConstant;

	import org.osflash.signals.Signal;

	public class RequestConstantUpdateSignal extends Signal
	{
		public function RequestConstantUpdateSignal() {
			super( RegisterConstant );
		}
	}
}