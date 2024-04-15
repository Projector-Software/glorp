Class {
	#name : 'Timestamp',
	#superclass : 'DateAndTime',
	#category : 'GlorpPharoPort',
	#package : 'GlorpPharoPort'
}

{ #category : 'adding' }
Timestamp >> addMilliseconds: aNumber [

	^ self + aNumber milliSeconds 
]
