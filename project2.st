<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.2 of July 15, 2016 on March 6, 2017 at 7:50:46 PM</time-stamp>


<component-created>
<name>CS474</name> <type>package</type>
</component-created><!-- Package CS474* -->


<component-created>
<name>CS474</name> <type>package</type>
</component-created>

<class>
<name>ProCalculator</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>y x input w z output p </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>Expo</name>
<environment>Smalltalk</environment>
<super>ProCalculator</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>Div</name>
<environment>Smalltalk</environment>
<super>ProCalculator</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>Sub</name>
<environment>Smalltalk</environment>
<super>ProCalculator</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>Add</name>
<environment>Smalltalk</environment>
<super>ProCalculator</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<class>
<name>Mult</name>
<environment>Smalltalk</environment>
<super>ProCalculator</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>CS474</package>
</attributes>
</class>

<methods>
<class-id>ProCalculator class</class-id> <category>interface specs</category>

<body package="CS474" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#bounds: #(#{Graphics.Rectangle} 669 261 1259 616 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 54 0 39 0 154 0 60 0 ) 					#name: #InputField2 					#model: #x 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 52 0 80 0 152 0 101 0 ) 					#name: #InputField1 					#model: #y 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 52 0 125 0 152 0 146 0 ) 					#name: #InputField3 					#model: #z 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 53 0 163 0 153 0 184 0 ) 					#name: #InputField4 					#model: #w 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 30 0 44 0 ) 					#name: #Label1 					#label: 'X' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 30 0 82 0 ) 					#name: #Label2 					#label: 'Y' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 30 0 126 0 ) 					#name: #Label3 					#label: 'Z' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 32 0 167 0 ) 					#name: #Label4 					#label: 'W' ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 263 0 35 0 426 0 186 0 ) 					#name: #TextEditor1 					#model: #input 					#tabRequiresControl: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 190 0 43 0 ) 					#name: #Label5 					#label: 'Expressions:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 139 0 227 0 224 0 248 0 ) 					#name: #ActionButton1 					#model: #all 					#label: 'Execute All' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 241 0 225 0 326 0 246 0 ) 					#name: #ActionButton2 					#model: #one 					#label: 'One at a Time' 					#defaultable: true ) ) ) )</body>
</methods>

<methods>
<class-id>ProCalculator class</class-id> <category>instance creation</category>

<body package="CS474" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>ProCalculator</class-id> <category>aspects</category>

<body package="CS474" selector="input">input	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^input isNil		ifTrue:			[input := String new asValue]		ifFalse:			[input]</body>

<body package="CS474" selector="w">w	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^w isNil		ifTrue:			[w := 0 asValue]		ifFalse:			[w]</body>

<body package="CS474" selector="z">z	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^z isNil		ifTrue:			[z := 0 asValue]		ifFalse:			[z]</body>

<body package="CS474" selector="y">y	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^y isNil		ifTrue:			[y := 0 asValue]		ifFalse:			[y]</body>

<body package="CS474" selector="p">p	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^p isNil		ifTrue:			[p := 0 asValue]		ifFalse:			[p]</body>

<body package="CS474" selector="output">output	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^output isNil		ifTrue:			[output := String new asValue]		ifFalse:			[output]</body>

<body package="CS474" selector="x">x	"This method was generated by UIDefiner.  Any edits made here	may be lost whenever methods are automatically defined.  The	initialization provided below may have been preempted by an	initialize method."	^x isNil		ifTrue:			[x := 0 asValue]		ifFalse:			[x]</body>
</methods>

<methods>
<class-id>ProCalculator</class-id> <category>private</category>

<body package="CS474" selector="inputReader">inputReader| tmp iStream sign id id2 id3 qvalue checkEnd  extra|	tmp := input value.	iStream := tmp readStream.	[iStream atEnd] whileFalse: [		id := iStream next.	"id on the left side of equal operator"				iStream next.		"skip space"		sign := iStream next.	"get the sign = or ?" 		(sign == $?)			ifTrue: [iStream next. qvalue := Number readFrom: iStream. iStream next. iStream next.]			ifFalse: [iStream next. id2 := iStream next. checkEnd := iStream next.											(checkEnd == $.)												ifTrue: [iStream next. (id == $x) ifTrue: [x value: x value + id2 asInteger - 48.] ifFalse: [(id == $y) ifTrue: [y value: y value + id2 asInteger - 48.] ifFalse: [(id == $z) ifTrue: [z value: z value + id2 asInteger - 48.] ifFalse: [(id == $w) ifTrue: [w value: w value + id2 asInteger - 48.].].].].]											 ifFalse: [sign := iStream next. (sign == $*) ifTrue: [extra := iStream next. (extra == $*) ifTrue: [sign := $&amp;. iStream next. id3 := iStream next. iStream next. iStream next.] ifFalse: [id3 := iStream next. iStream next. iStream next.].] ifFalse: [iStream next. id3 := iStream next. iStream next. iStream next.]. 																								(id3 == $x) ifTrue: [id3 := x value.] ifFalse: [(id3 == $y) ifTrue: [id3 := y value.]												 ifFalse: [(id3 == $z) ifTrue: [id3 := z value.] ifFalse: [(id3 == $w) ifTrue: [id3 := w value.] ifFalse: [id3 := id3 asInteger - 48.].].].].																																			(id2 == $x) ifTrue: [id2 := x value.] ifFalse: [(id2 == $y) ifTrue: [id2 := y value.]												 ifFalse: [(id2 == $z ) ifTrue: [id2 := z value.] ifFalse: [(id2 == $w) ifTrue: [id2 := w value.] ifFalse: [].].].].																								(sign == $+)													ifTrue: [(id == $x) ifTrue: [x value: id2 + id3.] ifFalse: [(id == $y) ifTrue: [y value: id2 + id3.]													ifFalse: [(id == $z) ifTrue: [z value: id2 + id3.] ifFalse: [(id == $w) ifTrue: [w value: id2 + id3.] ifFalse: []]]].] 												ifFalse: [(sign == $-)													ifTrue: [(id == $x) ifTrue: [x value: id2 - id3.] ifFalse: [(id == $y) ifTrue: [y value: id2 - id3.]													ifFalse: [(id == $z) ifTrue: [z value: id2 - id3.] ifFalse: [(id == $w) ifTrue: [w value: id2 - id3.] ifFalse: []]]].] 												ifFalse: [(sign == $*)													ifTrue: [(id == $x) ifTrue: [x value: id2 * id3.] ifFalse: [(id == $y) ifTrue: [y value: id2 * id3.]													ifFalse: [(id == $z) ifTrue: [z value: id2 * id3.] ifFalse: [(id == $w) ifTrue: [w value: id2 * id3.] ifFalse: []]]].]												 ifFalse: [(sign == $/)													ifTrue: [(id == $x) ifTrue: [x value: id2 / id3.] ifFalse: [(id == $y) ifTrue: [y value: id2 / id3.]													ifFalse: [(id == $z) ifTrue: [z value: id2 / id3.] ifFalse: [(id == $w) ifTrue: [w value: id2 / id3.] ifFalse: []]]].] 												ifFalse: [													(id == $x) ifTrue: [x value: id2 ** id3.] ifFalse: [(id == $y) ifTrue: [y value: id2 ** id3.] 													ifFalse: [(id == $z) ifTrue: [z value: id2 ** id3.] ifFalse: [(id == $w) ifTrue: [w value: id2 ** id3.] ifFalse: []]]]. 													].																].															].														].													].			].			].	"output value: id printString."	"value isInteger ifTrue:[id := value.] ifFalse: [perform id = id op id or id = id op constant operations]."</body>
</methods>

<methods>
<class-id>ProCalculator</class-id> <category>actions</category>

<body package="CS474" selector="all">all	"This stub method was generated by UIDefiner"	^self inputReader.</body>

<body package="CS474" selector="one">one	"This stub method was generated by UIDefiner"	^self</body>
</methods>

<methods>
<class-id>ProCalculator</class-id> <category>initialize-release</category>

<body package="CS474" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Add</class-id> <category>accessing</category>

<body package="CS474" selector="add">add	x value: x value + 1.</body>
</methods>



</st-source>
