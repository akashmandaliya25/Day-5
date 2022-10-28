#!/bin/bash -x

fruit=apple

case $fruit in
		apple )
			echo "Apple pie is tasty"
		;;
		banana )
			echo "Banana nut bread"
		;;
		kiwi )
			echo "kiwi is sour"
		;;
		*)
			echo "No conditions met"
		;;
esac
