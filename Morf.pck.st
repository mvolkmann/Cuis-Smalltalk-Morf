'From Cuis7.3 [latest update: #7092] on 30 March 2025 at 1:22:55 pm'!
'Description '!
!provides: 'Morf' 1 84!
!requires: 'Graphics-Files-Additional' 1 30 nil!
SystemOrganization addCategory: #Morf!


!classDefinition: #BarChart category: #Morf!
BoxMorph subclass: #BarChart
	instanceVariableNames: 'backgroundColor labels values colors valueAxisIncrement'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morf'!
!classDefinition: 'BarChart class' category: #Morf!
BarChart class
	instanceVariableNames: 'backgroundColor aColor'!

!classDefinition: #CanvasDemo category: #Morf!
BoxMorph subclass: #CanvasDemo
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morf'!
!classDefinition: 'CanvasDemo class' category: #Morf!
CanvasDemo class
	instanceVariableNames: ''!

!classDefinition: #CheckboxMorf category: #Morf!
BoxMorph subclass: #CheckboxMorf
	instanceVariableNames: 'borderColor checked fillColor font height hovered label onChange separation value'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morf'!
!classDefinition: 'CheckboxMorf class' category: #Morf!
CheckboxMorf class
	instanceVariableNames: ''!

!classDefinition: #CircleDemo category: #Morf!
BoxMorph subclass: #CircleDemo
	instanceVariableNames: 'radius'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morf'!
!classDefinition: 'CircleDemo class' category: #Morf!
CircleDemo class
	instanceVariableNames: ''!

!classDefinition: #ClickDemo category: #Morf!
BoxMorph subclass: #ClickDemo
	instanceVariableNames: 'color offColor onColor radius'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morf'!
!classDefinition: 'ClickDemo class' category: #Morf!
ClickDemo class
	instanceVariableNames: ''!

!classDefinition: #HoverDemo category: #Morf!
BoxMorph subclass: #HoverDemo
	instanceVariableNames: 'color offColor onColor radius'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morf'!
!classDefinition: 'HoverDemo class' category: #Morf!
HoverDemo class
	instanceVariableNames: ''!

!classDefinition: #KeyDemo category: #Morf!
BoxMorph subclass: #KeyDemo
	instanceVariableNames: 'color radius'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morf'!
!classDefinition: 'KeyDemo class' category: #Morf!
KeyDemo class
	instanceVariableNames: ''!

!classDefinition: #RadioButtonMorf category: #Morf!
BoxMorph subclass: #RadioButtonMorf
	instanceVariableNames: 'borderColor fillColor font height hovered label onChange selected separation value'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morf'!
!classDefinition: 'RadioButtonMorf class' category: #Morf!
RadioButtonMorf class
	instanceVariableNames: ''!

!classDefinition: #SwitchMorf category: #Morf!
BoxMorph subclass: #SwitchMorf
	instanceVariableNames: 'borderColor checked fillColor font gap height hovered label onChange thumbColor thumbPercent value'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morf'!
!classDefinition: 'SwitchMorf class' category: #Morf!
SwitchMorf class
	instanceVariableNames: ''!

!classDefinition: #SpacerMorf category: #Morf!
ColoredBoxMorph subclass: #SpacerMorf
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morf'!
!classDefinition: 'SpacerMorf class' category: #Morf!
SpacerMorf class
	instanceVariableNames: ''!

!classDefinition: #ButtonMorf category: #Morf!
BorderedBoxMorph subclass: #ButtonMorf
	instanceVariableNames: 'fillColor font hoverColor hovered label onClick textColor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morf'!
!classDefinition: 'ButtonMorf class' category: #Morf!
ButtonMorf class
	instanceVariableNames: 'label onClick'!

!classDefinition: #EditableLabelMorf category: #Morf!
LayoutMorph subclass: #EditableLabelMorf
	instanceVariableNames: 'label textInput'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morf'!
!classDefinition: 'EditableLabelMorf class' category: #Morf!
EditableLabelMorf class
	instanceVariableNames: ''!

!classDefinition: #HelloWorld category: #Morf!
LayoutMorph subclass: #HelloWorld
	instanceVariableNames: 'greetingLabel input'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morf'!
!classDefinition: 'HelloWorld class' category: #Morf!
HelloWorld class
	instanceVariableNames: ''!

!classDefinition: #RadioButtonGroupMorf category: #Morf!
LayoutMorph subclass: #RadioButtonGroupMorf
	instanceVariableNames: 'labelArray onChange valueArray'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morf'!
!classDefinition: 'RadioButtonGroupMorf class' category: #Morf!
RadioButtonGroupMorf class
	instanceVariableNames: 'labelArray valueArray'!

!classDefinition: #TextInputMorf category: #Morf!
LayoutMorph subclass: #TextInputMorf
	instanceVariableNames: 'inputWidth label labelMorph textModelMorph'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morf'!
!classDefinition: 'TextInputMorf class' category: #Morf!
TextInputMorf class
	instanceVariableNames: 'model'!

!classDefinition: #Todo category: #Morf!
LayoutMorph subclass: #Todo
	instanceVariableNames: 'checkbox label labelFont onDelete onDoneToggle'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morf'!
!classDefinition: 'Todo class' category: #Morf!
Todo class
	instanceVariableNames: ''!

!classDefinition: #TodosPane category: #Morf!
LayoutMorph subclass: #TodosPane
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morf'!
!classDefinition: 'TodosPane class' category: #Morf!
TodosPane class
	instanceVariableNames: ''!

!classDefinition: #TextModelMorf category: #Morf!
TextModelMorph subclass: #TextModelMorf
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morf'!
!classDefinition: 'TextModelMorf class' category: #Morf!
TextModelMorf class
	instanceVariableNames: ''!

!classDefinition: #Greeter category: #Morf!
SystemWindow subclass: #Greeter
	instanceVariableNames: 'selectedColor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morf'!
!classDefinition: 'Greeter class' category: #Morf!
Greeter class
	instanceVariableNames: ''!

!classDefinition: #TodoApp category: #Morf!
SystemWindow subclass: #TodoApp
	instanceVariableNames: 'scrollPane statusLabel todoInput todos todosPane window titleLabelx'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morf'!
!classDefinition: 'TodoApp class' category: #Morf!
TodoApp class
	instanceVariableNames: ''!


!CheckboxMorf commentStamp: '<historical>' prior: 0!
This is a basic checkbox morph that is simpler and easier to understand that CheckButtonMorph.
It also has a look that I find more intuitive.!

!RadioButtonMorf commentStamp: '<historical>' prior: 0!
This is a basic checkbox morph that is simpler and easier to understand that CheckButtonMorph.
It also has a look that I find more intuitive.!

!SwitchMorf commentStamp: '<historical>' prior: 0!
This is a basic checkbox morph that is simpler and easier to understand that CheckButtonMorph.
It also has a look that I find more intuitive.!

!ButtonMorf commentStamp: 'RMV 8/18/2024 14:46:14' prior: 0!
This is a basic button morph that is simpler and easier to understand that PluggableButtonMorph.!

!EditableLabelMorf commentStamp: 'RMV 8/18/2024 14:50:42' prior: 0!
This is a morph that draws either a LabelMorph or a TextEntry2Morph.
Initially it draws its contents value in a LabelMorph.
If the LabelMorph is clicked, it is make invisible and the TextEntry2Morph is made visible.
This allows users to edit the contents.

Press the return key to save the new contents, make the TextEntry2Morph invisible,
and make the LabelMorph visible with the new contents.

Press the escape key to discard the changes, make the TextEntry2Morph invisible,
and make the LabelMorph visible with the old contents.!

!TextInputMorf commentStamp: 'RMV 2/22/2025 15:30:20' prior: 0!
Instance of this class render a TextModelMorf preceded by a text label.!

!Todo commentStamp: 'RMV 2/16/2025 18:47:39' prior: 0!
Instances of this class represent a todo item that:
- can be marked as done or not done by toggling a checkbox
- has an editable text description
- can be deleted by clicking a wastebasket button!

!TodosPane commentStamp: 'RMV 2/16/2025 18:24:52' prior: 0!
This is a column LayoutMorph that automatically adjusts its width to fill its owner morph.!

!TextModelMorf commentStamp: 'RMV 2/22/2025 15:29:35' prior: 0!
This class is the same as TextModelMorph except that it always displays a border, not just when it has focus.

This class wouldn't be needed if instances of TextModelMorph could be configured to do this.!

!TodoApp commentStamp: 'RMV 8/18/2024 14:45:24' prior: 0!
This is a basic todo application.
It was created as an exercise for learning about Morphic.!

!BarChart methodsFor: 'as yet unclassified' stamp: 'rmv 3/30/2025 11:24:58'!
addBar: labelString value: aNumber

	self addBar: labelString value: aNumber color: Color black! !

!BarChart methodsFor: 'as yet unclassified' stamp: 'rmv 3/30/2025 11:25:03'!
addBar: labelString value: aNumber color: aColor
	
	labels add: labelString.
	values add: aNumber.
	colors add: aColor.! !

!BarChart methodsFor: 'as yet unclassified' stamp: 'rmv 3/30/2025 11:33:31'!
backgroundColor: aColor

	backgroundColor := aColor! !

!BarChart methodsFor: 'as yet unclassified' stamp: 'rmv 3/30/2025 13:22:51'!
drawOn: aCanvas
	| barHeight barWidth count font fontHeight gap indent
	  maxBarHeight maxLabelWidth maxValue
	  origin rect valueLabel valueLabelDelta valueLabelWidth valueLabelY x y |
			
	"super drawOn: aCanvas."
	aCanvas
		fillRectangle: self localBounds
		color: backgroundColor.

	font := FontFamily defaultFamilyAndPointSize.

	"Compute the width to use for each bar."
	valueLabelWidth := 30.
	count := labels size.
	gap := 30.
	barWidth := extent x - valueLabelWidth - (count + 2 * gap) / count.
	maxLabelWidth :=  labels inject: 0 into: [ :acc :label | acc max: (font widthOfString: label) ].
	barWidth := barWidth max: maxLabelWidth.

	fontHeight := font pointSize.
	maxBarHeight := extent y - (3 * gap) - fontHeight.
	maxValue :=  values fold: [ :acc :value | acc max: value ].
	x := gap + valueLabelWidth + gap.
	y := extent y - gap.
	
	valueLabelY := gap + maxBarHeight + (fontHeight / 2).
	valueLabelDelta := maxBarHeight / (maxValue / valueAxisIncrement).
	valueLabel := 0.
	[valueLabel <= maxValue] whileTrue: [
		self drawString: valueLabel asString on: aCanvas at: gap @ valueLabelY.
		valueLabelY := valueLabelY - valueLabelDelta.
		valueLabel := valueLabel + valueAxisIncrement.
	].
		
	labels withIndexDo: [ :label :index |
		| color value |
		color := colors at: index.
		value := values at: index.
		
		"Render a label centered below its bar."
		indent := barWidth - (font widthOfString: label) / 2.
		origin := x + indent @ y.
		self drawString: label on: aCanvas at: origin.
		
		"Render a bar above the its label."
		barHeight := maxBarHeight * value / maxValue.
		origin := x @ (gap + maxBarHeight - barHeight).
		rect := Rectangle origin: origin extent: barWidth @ barHeight.
		aCanvas fillRectangle: rect color: color.
		
		x := x + gap + barWidth.
	].
! !

!BarChart methodsFor: 'as yet unclassified' stamp: 'rmv 3/30/2025 13:00:29'!
drawString: aString on: aCanvas at: aPoint
	
	aCanvas
		drawString: aString
		from: 1
		to: aString size
		atBaseline: aPoint
		font: FontFamily defaultFamilyAndPointSize
		color: Color black.
! !

!BarChart methodsFor: 'as yet unclassified' stamp: 'rmv 3/30/2025 13:21:44'!
initialize
	
	super initialize.
	self morphExtent: 400 @ 600.
	
	backgroundColor := Color transparent.
	labels := OrderedCollection new.
	values := OrderedCollection new.
	colors := OrderedCollection new.
	valueAxisIncrement := 100.	
	
! !

!BarChart methodsFor: 'as yet unclassified' stamp: 'rmv 3/30/2025 10:17:29'!
requiresVectorCanvas

	^ true! !

!CanvasDemo methodsFor: 'as yet unclassified' stamp: 'RMV 2/11/2025 09:14:04'!
drawOn: aCanvas
	| borderWidth buttonHeight buttonOrigin buttonWidth font height innerRect label outerRect padding radius width |
		
	"super drawOn: aCanvas."
	aCanvas
		fillRectangle: self localBounds
		color: `Color yellow`.
	
	width := extent x.
	height := extent y.
	borderWidth := 10.
	buttonOrigin := 0@0.
	buttonWidth := 200.
	buttonHeight := 50.
	outerRect := Rectangle origin: buttonOrigin extent: buttonWidth @ buttonHeight.
	innerRect := Rectangle
		origin: (buttonOrigin x + borderWidth) @ (buttonOrigin y + borderWidth)
		extent: (buttonWidth - (borderWidth * 2)) @ (buttonHeight - (borderWidth * 2)).
	
	aCanvas strokeWidth: 5 color: Color red do: [
		aCanvas moveTo: 0 @ 0.
		aCanvas lineTo: width @ height.
	].

	radius := 10.
	aCanvas roundRect: outerRect color: Color blue radius: radius * 2.
	aCanvas roundRect: innerRect color: Color green radius: radius.
	
	font := FontFamily defaultFamilyAndPointSize.
	label := 'My Demo'.
	padding := 5 @ 8.
	aCanvas
		drawString: label
		from: 1
		to: label size
		atBaseline: (borderWidth + padding x) @ (borderWidth + (padding y + font pointSize))
		font: font
		color: Color black.
		
	aCanvas strokeWidth: 5 color: Color blue do: [
		aCanvas circleCenter: 200 @ 200 radius: 100
	].


! !

!CanvasDemo methodsFor: 'as yet unclassified' stamp: 'RMV 2/10/2025 10:22:26'!
initialize
	
	super initialize.
	self morphExtent: 800 @ 600.
! !

!CanvasDemo methodsFor: 'as yet unclassified' stamp: 'RMV 2/10/2025 10:11:26'!
requiresVectorCanvas

	^ true! !

!CheckboxMorf methodsFor: 'accessing' stamp: 'RMV 2/12/2025 16:13:59'!
checked
	
	^ checked! !

!CheckboxMorf methodsFor: 'accessing' stamp: 'RMV 2/12/2025 16:13:54'!
checked: aBoolean
	
	checked := aBoolean.
	self redrawNeeded.! !

!CheckboxMorf methodsFor: 'drawing' stamp: 'RMV 2/15/2025 14:52:22'!
drawOn: aCanvas
	| color halfHeight hoverColor rect |
		
	halfHeight := height / 2.
	hoverColor := borderColor muchDarker.
	color := hovered ifTrue: hoverColor ifFalse: borderColor.
	rect := Rectangle origin: 0 @ 0 extent: height @ height.
	aCanvas frameRectangle: rect borderWidth: 2 color: color.

	checked ifTrue: [
		| p1 p2 p3 width |

		p1 := (0.25 * height) @ (0.6 * height).
		p2 := (0.45 * height) @ (0.75 * height).
		p3 := (0.75 * height) @ (0.3 * height).
		width := height / 8.
		aCanvas line: p1 to: p2 width: width color: hoverColor.
		aCanvas line: p2 to: p3 width: width color: hoverColor.
	].

	label ifNotNil: [
		| labelX labelY |
		labelX := height + separation.
		labelY := halfHeight + (font pointSize / 2) - 1.
		aCanvas
			drawString: label
			from: 1
			to: label size
			atBaseline: labelX @ labelY
			font: font
			color: Color black.
	]! !

!CheckboxMorf methodsFor: 'event handling' stamp: 'RMV 2/12/2025 16:10:54'!
handlesMouseDown: aMouseEvent
	
	^ true! !

!CheckboxMorf methodsFor: 'event handling' stamp: 'RMV 2/12/2025 16:10:54'!
handlesMouseOver: aMouseEvent
	
	^ true! !

!CheckboxMorf methodsFor: 'event handling' stamp: 'RMV 2/12/2025 16:18:15'!
mouseButton1Down: aMouseEvent localPosition: aPosition
	
	checked := checked not.
	self redrawNeeded.
	onChange ifNotNil: [ onChange value: checked ]! !

!CheckboxMorf methodsFor: 'event handling' stamp: 'RMV 2/12/2025 16:10:54'!
mouseEnter: aMouseEvent
	
	hovered := true.
	self redrawNeeded ! !

!CheckboxMorf methodsFor: 'event handling' stamp: 'RMV 2/12/2025 16:10:54'!
mouseLeave: aMouseEvent
	
	hovered := false.
	self redrawNeeded ! !

!CheckboxMorf methodsFor: 'event handling' stamp: 'RMV 2/12/2025 16:10:54'!
onChange: aBlock
	
	onChange := aBlock! !

!CheckboxMorf methodsFor: 'geometry' stamp: 'RMV 2/15/2025 14:50:33'!
morphExtent

	^ label
		ifNil: height @ height
		ifNotNil: [
			| labelWidth |
			
			labelWidth := font widthOfString: label.
			(height + separation + labelWidth + 10) @ height.
		]! !

!CheckboxMorf methodsFor: 'geometry testing' stamp: 'RMV 2/12/2025 16:10:54'!
requiresVectorCanvas
	
	^ true! !

!CheckboxMorf methodsFor: 'initialization' stamp: 'RMV 2/15/2025 14:44:54'!
initialize
	
	super initialize.
	
	borderColor := Color gray muchLighter.
	checked := false.
	fillColor := Color gray.
	font := FontFamily defaultFamilyAndPointSize.
	height := 20.
	hovered := false.
	label := ''.
	separation := 5. "between circle and label"
	
	self morphExtent: self morphExtent.! !

!CheckboxMorf methodsFor: 'private' stamp: 'RMV 2/15/2025 14:45:42'!
label: aString checked: aBoolean

	label := aString.
	checked := aBoolean.
	self morphExtent: self morphExtent.
! !

!CheckboxMorf class methodsFor: 'as yet unclassified' stamp: 'RMV 2/12/2025 16:11:42'!
label: aString

	^ self label: aString checked: false.! !

!CheckboxMorf class methodsFor: 'as yet unclassified' stamp: 'RMV 2/12/2025 16:11:24'!
label: aString checked: aBoolean	
	
	^ self new label: aString checked: aBoolean
! !

!CircleDemo methodsFor: 'drawing' stamp: 'RMV 2/25/2025 19:19:33'!
drawOn: aCanvas
	
	aCanvas fillColor: Color purple do: [
		aCanvas
			circleCenter: radius @ radius
			radius: radius
	].! !

!CircleDemo methodsFor: 'drawing' stamp: 'RMV 2/25/2025 19:10:34'!
requiresVectorCanvas
	
	^ true! !

!CircleDemo methodsFor: 'initialization' stamp: 'RMV 2/25/2025 19:19:33'!
initialize
	| diameter |

	super initialize.		
	diameter := 200.
	self morphExtent: diameter @ diameter.
	radius := diameter / 2.
! !

!ClickDemo methodsFor: 'as yet unclassified' stamp: 'RMV 2/22/2025 18:09:29'!
drawOn: aCanvas

	aCanvas fillColor: color do: [
		aCanvas
			circleCenter: radius @ radius
			radius: radius
	].! !

!ClickDemo methodsFor: 'as yet unclassified' stamp: 'RMV 2/22/2025 18:13:01'!
handlesMouseDown: aMouseEvent
	
	^ true! !

!ClickDemo methodsFor: 'as yet unclassified' stamp: 'RMV 2/25/2025 19:17:23'!
initialize
	| diameter |

	super initialize.
	offColor := `Color red`.
	onColor := `Color green`.
	color := offColor.
	
	diameter := 200.
	self morphExtent: diameter @ diameter.
	radius := diameter / 2.
	'Click the circle to toggle its color.' print.! !

!ClickDemo methodsFor: 'as yet unclassified' stamp: 'RMV 2/22/2025 18:17:18'!
mouseButton1Down: aMouseEvent localPosition: aPosition
	
	color := color = offColor ifTrue: onColor ifFalse: offColor.
	self redrawNeeded.! !

!ClickDemo methodsFor: 'as yet unclassified' stamp: 'RMV 2/22/2025 18:10:57'!
requiresVectorCanvas
	
	^ true! !

!ClickDemo class methodsFor: 'as yet unclassified' stamp: 'RMV 3/13/2025 11:24:42'!
example
	| morph |
	
	morph := self new.
	morph openInWorld.

	morph writePNG: self path, 'ch05-userinteraction-example1.png'.! !

!ClickDemo class methodsFor: 'as yet unclassified' stamp: 'RMV 3/13/2025 11:24:33'!
path
	^​ '/Users/volkmannm/Documents/dev/lang/smalltalk/Cuis-Booklets/designGUI/chapter-05/img/'! !

!HoverDemo methodsFor: 'as yet unclassified' stamp: 'RMV 2/22/2025 18:17:41'!
drawOn: aCanvas

	aCanvas fillColor: color do: [
		aCanvas
			circleCenter: radius @ radius
			radius: radius
	].! !

!HoverDemo methodsFor: 'as yet unclassified' stamp: 'RMV 2/22/2025 18:18:22'!
handlesMouseOver: aMouseEvent
	
	^ true! !

!HoverDemo methodsFor: 'as yet unclassified' stamp: 'RMV 2/25/2025 19:23:40'!
initialize
	| diameter |

	super initialize.
	offColor := `Color red`.
	onColor := `Color green`.
	color := offColor.
	
	diameter := 200.
	self morphExtent: diameter @ diameter.
	radius := diameter / 2.
	'Hover over the circle to change its color and unhover to change it back.' print.! !

!HoverDemo methodsFor: 'as yet unclassified' stamp: 'RMV 2/22/2025 18:23:38'!
mouseEnter: aMouseEvent

	color := onColor.	
	self redrawNeeded.! !

!HoverDemo methodsFor: 'as yet unclassified' stamp: 'RMV 2/22/2025 18:20:37'!
mouseLeave: aMouseEvent
	
	color := offColor.
	self redrawNeeded.! !

!HoverDemo methodsFor: 'as yet unclassified' stamp: 'RMV 2/22/2025 18:17:41'!
requiresVectorCanvas
	
	^ true! !

!HoverDemo class methodsFor: 'as yet unclassified' stamp: 'RMV 3/13/2025 11:24:52'!
example
	| morph |
	
	morph := self new.
	morph openInWorld.

	morph writePNG: self path, 'ch05-userinteraction-example2.png'.! !

!HoverDemo class methodsFor: 'as yet unclassified' stamp: 'RMV 3/13/2025 11:24:55'!
path
	^​ '/Users/volkmannm/Documents/dev/lang/smalltalk/Cuis-Booklets/designGUI/chapter-05/img/'! !

!KeyDemo methodsFor: 'as yet unclassified' stamp: 'RMV 2/22/2025 18:24:10'!
drawOn: aCanvas

	aCanvas fillColor: color do: [
		aCanvas
			circleCenter: radius @ radius
			radius: radius
	].! !

!KeyDemo methodsFor: 'as yet unclassified' stamp: 'RMV 3/13/2025 08:07:15'!
handlesKeyboard
	"Handle keyboard events only if this morph is visible."
	^ self visible! !

!KeyDemo methodsFor: 'as yet unclassified' stamp: 'RMV 2/25/2025 19:50:32'!
handlesMouseOver: aMouseEvent
	
	^ true! !

!KeyDemo methodsFor: 'as yet unclassified' stamp: 'RMV 2/25/2025 19:24:31'!
initialize
	| diameter |

	super initialize.
	color := `Color yellow`.
	
	diameter := 200.
	self morphExtent: diameter @ diameter.
	radius := diameter / 2.
	'Move mouse over the circle and press r, g, or b to change its color.' print.! !

!KeyDemo methodsFor: 'as yet unclassified' stamp: 'RMV 2/22/2025 18:41:00'!
keyStroke: aKeyEvent
	| character |
	
	character := Character codePoint: aKeyEvent keyValue.
	color := character caseOf: {
		[ $r ] -> [ `Color red` ].
		[ $g ] -> [ `Color green` ].
		[ $b ] -> [ `Color blue` ].
	}.
	self redrawNeeded.! !

!KeyDemo methodsFor: 'as yet unclassified' stamp: 'RMV 3/13/2025 08:06:20'!
mouseEnter: event
	
	super mouseEnter: event.
	
	"If the user opted for focus to automatically
	 move focus to the morph under the cursor then tell
	 the cursor (event hand) to give focus to this morph."
	Preferences at: #focusFollowsMouse :: ifTrue: [
		event hand newKeyboardFocus: self
	].! !

!KeyDemo methodsFor: 'as yet unclassified' stamp: 'RMV 2/22/2025 18:24:10'!
requiresVectorCanvas
	
	^ true! !

!KeyDemo class methodsFor: 'as yet unclassified' stamp: 'RMV 3/19/2025 11:29:58'!
example
	| morph |
	
	morph := self new.
	morph openInWorld.
	self halt.

	morph writePNG: self path, 'ch05-userinteraction-example3.png'.! !

!KeyDemo class methodsFor: 'as yet unclassified' stamp: 'RMV 3/13/2025 11:25:03'!
path
	^​ '/Users/volkmannm/Documents/dev/lang/smalltalk/Cuis-Booklets/designGUI/chapter-05/img/'! !

!RadioButtonMorf methodsFor: 'accessing' stamp: 'RMV 2/11/2025 18:34:11'!
selected
	
	^ selected! !

!RadioButtonMorf methodsFor: 'accessing' stamp: 'RMV 2/12/2025 13:31:45'!
selected: aBoolean
	
	selected := aBoolean.
	self redrawNeeded.! !

!RadioButtonMorf methodsFor: 'accessing' stamp: 'RMV 2/12/2025 13:36:31'!
value
	
	^ value! !

!RadioButtonMorf methodsFor: 'drawing' stamp: 'RMV 2/12/2025 16:15:59'!
drawOn: aCanvas
	| color halfHeight labelX labelY |
		
	halfHeight := height / 2.
	color := hovered ifTrue: [ borderColor muchDarker ] ifFalse: borderColor.
	aCanvas strokeWidth: 2 color: color do: [
		aCanvas circleCenter: halfHeight @ halfHeight radius: halfHeight
	].

	selected ifTrue: [
		aCanvas fillColor: Color green do: [
			aCanvas circleCenter: halfHeight @ halfHeight radius: halfHeight - 3
		].
	].

	labelX := height + separation.
	labelY := halfHeight + (font pointSize / 2) - 1.
	aCanvas
		drawString: label
		from: 1
		to: label size
		atBaseline: labelX @ labelY
		font: font
		color: Color black.! !

!RadioButtonMorf methodsFor: 'event handling' stamp: 'RMV 2/11/2025 09:10:51'!
handlesMouseDown: aMouseEvent
	
	^ true! !

!RadioButtonMorf methodsFor: 'event handling' stamp: 'RMV 2/11/2025 09:10:51'!
handlesMouseOver: aMouseEvent
	
	^ true! !

!RadioButtonMorf methodsFor: 'event handling' stamp: 'RMV 2/12/2025 16:14:43'!
mouseButton1Down: aMouseEvent localPosition: aPosition
	
	selected := selected not.
	self redrawNeeded.
	onChange ifNotNil: [ onChange value: value ]! !

!RadioButtonMorf methodsFor: 'event handling' stamp: 'RMV 2/11/2025 09:10:51'!
mouseEnter: aMouseEvent
	
	hovered := true.
	self redrawNeeded ! !

!RadioButtonMorf methodsFor: 'event handling' stamp: 'RMV 2/11/2025 09:10:51'!
mouseLeave: aMouseEvent
	
	hovered := false.
	self redrawNeeded ! !

!RadioButtonMorf methodsFor: 'event handling' stamp: 'RMV 2/11/2025 09:10:51'!
onChange: aBlock
	
	onChange := aBlock! !

!RadioButtonMorf methodsFor: 'geometry' stamp: 'RMV 2/12/2025 12:28:22'!
morphExtent
	| labelWidth |

	labelWidth := font widthOfString: label.	
	^ (height + separation + labelWidth) @ height.! !

!RadioButtonMorf methodsFor: 'geometry testing' stamp: 'RMV 2/11/2025 09:10:51'!
requiresVectorCanvas
	
	^ true! !

!RadioButtonMorf methodsFor: 'initialization' stamp: 'RMV 2/15/2025 14:43:58'!
initialize
	
	super initialize.
	
	borderColor := Color gray muchLighter.
	fillColor := Color gray.
	font := FontFamily defaultFamilyAndPointSize.
	height := 20.
	hovered := false.
	label := ''.
	selected := false.
	separation := 5. "between circle and label"
	
	"self morphExtent: 100 @ 30."! !

!RadioButtonMorf methodsFor: 'private' stamp: 'RMV 2/12/2025 12:39:19'!
label: aString value: anObject selected: aBoolean

	label := aString.
	value := anObject.
	selected := aBoolean.
! !

!RadioButtonMorf class methodsFor: 'as yet unclassified' stamp: 'RMV 2/11/2025 18:19:56'!
label: aString

	^ self label: aString selected: false.! !

!RadioButtonMorf class methodsFor: 'as yet unclassified' stamp: 'RMV 2/12/2025 12:40:08'!
label: aString selected: aBoolean	
	
	^ self new label: aString value: aString selected: aBoolean
! !

!RadioButtonMorf class methodsFor: 'as yet unclassified' stamp: 'RMV 2/12/2025 12:39:58'!
label: labelString value: anObject

	^ self label: labelString value: anObject selected: false.! !

!RadioButtonMorf class methodsFor: 'as yet unclassified' stamp: 'RMV 2/12/2025 12:39:46'!
label: aString value: anObject selected: aBoolean	
	
	^ self new label: aString value: anObject selected: aBoolean
! !

!SwitchMorf methodsFor: 'accessing' stamp: 'RMV 2/20/2025 18:36:09'!
borderColor
	
	^ borderColor! !

!SwitchMorf methodsFor: 'accessing' stamp: 'RMV 2/20/2025 18:36:21'!
borderColor: aColor
	
	borderColor := aColor! !

!SwitchMorf methodsFor: 'accessing' stamp: 'RMV 2/20/2025 09:31:34'!
checked
	
	^ checked! !

!SwitchMorf methodsFor: 'accessing' stamp: 'RMV 2/20/2025 09:31:34'!
checked: aBoolean
	
	checked := aBoolean.
	self redrawNeeded.! !

!SwitchMorf methodsFor: 'accessing' stamp: 'RMV 2/20/2025 18:33:39'!
thumbColor
	
	^ thumbColor! !

!SwitchMorf methodsFor: 'accessing' stamp: 'RMV 2/20/2025 18:33:29'!
thumbColor: aColor
	
	thumbColor := aColor! !

!SwitchMorf methodsFor: 'drawing' stamp: 'RMV 3/5/2025 16:43:13'!
drawOn: aCanvas
	| diameter hoverColor rect strokeColor strokeWidth width |
		
	diameter := height.
	strokeWidth := height / 20.
	
	hoverColor := borderColor muchDarker.
	strokeColor := hovered ifTrue: hoverColor ifFalse: borderColor.
	
	width := diameter * 1.75.
	rect := Rectangle origin: 0 @ 0 extent: width @ diameter.
	aCanvas strokeWidth: strokeWidth color: strokeColor fillColor: Color white do: [
		aCanvas stadium: rect
	].

	self drawThumbOn: aCanvas.
	label ifNotNil: [ self drawLabelOn: aCanvas ].

	"For verifying morphExtent calculation.
	aCanvas frameRectangle: rect borderWidth: 1 color: Color red."! !

!SwitchMorf methodsFor: 'event handling' stamp: 'RMV 2/20/2025 09:31:34'!
handlesMouseDown: aMouseEvent
	
	^ true! !

!SwitchMorf methodsFor: 'event handling' stamp: 'RMV 2/20/2025 09:31:34'!
handlesMouseOver: aMouseEvent
	
	^ true! !

!SwitchMorf methodsFor: 'event handling' stamp: 'RMV 2/20/2025 11:05:42'!
mouseButton1Down: aMouseEvent localPosition: aPosition
	
	checked := checked not.
	"thumbPercent := checked ifTrue: 1 ifFalse: 0."
	"self redrawNeeded."
	onChange ifNotNil: [ onChange value: checked ].
	self startStepping.! !

!SwitchMorf methodsFor: 'event handling' stamp: 'RMV 2/22/2025 18:19:27'!
mouseEnter: aMouseEvent
	
	hovered := true.
	self redrawNeeded.! !

!SwitchMorf methodsFor: 'event handling' stamp: 'RMV 2/22/2025 18:19:30'!
mouseLeave: aMouseEvent
	
	hovered := false.
	self redrawNeeded.! !

!SwitchMorf methodsFor: 'event handling' stamp: 'RMV 2/20/2025 09:31:34'!
onChange: aBlock
	
	onChange := aBlock! !

!SwitchMorf methodsFor: 'geometry' stamp: 'RMV 2/23/2025 06:25:54'!
morphExtent
	| diameter radius strokeWidth switchWidth |
	
	diameter := height.
	radius := diameter / 2.
	strokeWidth := height / 20.
	switchWidth := radius / 2 + diameter + radius - strokeWidth.

	^ label
		ifNil: switchWidth @ height
		ifNotNil: [
			| labelWidth |
			
			labelWidth := font widthOfString: label.
			(switchWidth + gap + labelWidth) @ height.
		]! !

!SwitchMorf methodsFor: 'geometry testing' stamp: 'RMV 2/20/2025 09:31:34'!
requiresVectorCanvas
	
	^ true! !

!SwitchMorf methodsFor: 'initialization' stamp: 'RMV 2/23/2025 06:25:49'!
initialize
	
	super initialize.
	
	borderColor := Color gray muchLighter.
	checked := false.
	fillColor := Color gray.
	font := FontFamily defaultFamilyAndPointSize.
	gap := 5. "between oval and label"
	height := 24.
	hovered := false.
	label := ''.
	thumbColor := Color gray.
	thumbPercent := 0.
	
	self morphExtent: self morphExtent.! !

!SwitchMorf methodsFor: 'stepping' stamp: 'RMV 2/20/2025 11:13:47'!
step
	| deltaPercent |

	deltaPercent := 0.1.
	
	checked
		ifTrue: [
			thumbPercent < 1
				ifTrue: [
					thumbPercent := thumbPercent + deltaPercent min: 1.
					self redrawNeeded.
				]
				ifFalse: [ self stopStepping ]
		]
		ifFalse: [
			thumbPercent > 0
				ifTrue: [
					thumbPercent := thumbPercent - deltaPercent max: 0.
					self redrawNeeded.
				]
				ifFalse: [ self stopStepping ]
		].! !

!SwitchMorf methodsFor: 'stepping' stamp: 'RMV 2/20/2025 11:09:50'!
stepTime

	^ 10! !

!SwitchMorf methodsFor: 'private' stamp: 'RMV 2/20/2025 09:31:34'!
label: aString checked: aBoolean

	label := aString.
	checked := aBoolean.
	self morphExtent: self morphExtent.
! !

!SwitchMorf methodsFor: 'private-drawing' stamp: 'RMV 2/23/2025 06:25:32'!
drawLabelOn: aCanvas	
	| labelX labelY |
	
	labelX := height * 1.75 + gap.
	labelY := height / 2 + (font pointSize / 2) - 1.
	aCanvas
		drawString: label
		from: 1
		to: label size
		atBaseline: labelX @ labelY
		font: font
		color: Color black.
! !

!SwitchMorf methodsFor: 'private-drawing' stamp: 'RMV 2/22/2025 14:29:03'!
drawThumbOn: aCanvas		
	| halfStrokeWidth radius strokeWidth thumbCheckedX thumbUncheckedX thumbX width |
	
	radius := height / 2.
	strokeWidth := height / 20.
	halfStrokeWidth := strokeWidth / 2.
	width := height * 1.75.

	thumbUncheckedX := 	halfStrokeWidth + radius.
	thumbCheckedX := width - thumbUncheckedX.
	thumbX := thumbUncheckedX + (thumbPercent * (thumbCheckedX - thumbUncheckedX)).

	aCanvas fillColor: thumbColor do: [
		aCanvas
			circleCenter: thumbX @ radius
			radius: radius - (strokeWidth * 2)
	].! !

!SwitchMorf class methodsFor: 'instance creation' stamp: 'RMV 2/20/2025 09:31:34'!
label: aString

	^ self label: aString checked: false.! !

!SwitchMorf class methodsFor: 'instance creation' stamp: 'RMV 2/20/2025 09:31:34'!
label: aString checked: aBoolean	
	
	^ self new label: aString checked: aBoolean
! !

!SpacerMorf class methodsFor: 'as yet unclassified' stamp: 'RMV 2/23/2025 08:08:25'!
width: aNumber

	^ self new
		color: Color transparent;
		morphWidth: aNumber! !

!ButtonMorf methodsFor: 'drawing' stamp: 'RMV 2/10/2025 11:07:54'!
drawOn: aCanvas
	| borderRect buttonColor buttonRect height radius width |
			
	radius := padding x max: padding y.

	borderWidth = 0 ifFalse: [
		borderRect := Rectangle origin: 0 @ 0 extent: extent.
		aCanvas roundRect: borderRect color: borderColor radius: radius.
	].
	
	width := extent x - (borderWidth * 2).
	height := extent y - (borderWidth * 2).
	buttonRect := Rectangle origin: borderWidth @ borderWidth extent: width @ height.
	buttonColor := hovered ifTrue: hoverColor ifFalse: fillColor.
	aCanvas roundRect: buttonRect color: buttonColor radius: radius - borderWidth.
	
	aCanvas
		drawString: label
		from: 1
		to: label size
		atBaseline: (borderWidth + padding x) @ (borderWidth + (padding y + font pointSize))
		font: font
		color: textColor! !

!ButtonMorf methodsFor: 'initialization' stamp: 'RMV 2/10/2025 10:58:12'!
initialize
	
	super initialize.
	
	borderWidth := 0.
	color := Color white.
	fillColor := `Color black alpha: 0.1`.
	font := FontFamily defaultFamilyAndPointSize.
	hoverColor := `Color black alpha: 0.2`.
	hovered := false.
	padding := 10 @ 10.
	textColor := Color black.! !

!ButtonMorf methodsFor: 'event handling' stamp: 'RMV 2/10/2025 10:52:16'!
handlesMouseDown: aMouseEvent
	
	^ true! !

!ButtonMorf methodsFor: 'event handling' stamp: 'RMV 2/10/2025 10:52:21'!
handlesMouseOver: aMouseEvent
	
	^ true! !

!ButtonMorf methodsFor: 'event handling' stamp: 'RMV 2/10/2025 10:52:26'!
label: aString
	
	label := aString! !

!ButtonMorf methodsFor: 'event handling' stamp: 'RMV 2/10/2025 10:52:31'!
mouseButton1Down: aMouseEvent localPosition: aPosition
	
	onClick ifNotNil: [onClick value]! !

!ButtonMorf methodsFor: 'event handling' stamp: 'RMV 2/10/2025 10:52:35'!
mouseEnter: aMouseEvent
	
	hovered := true.
	self redrawNeeded ! !

!ButtonMorf methodsFor: 'event handling' stamp: 'RMV 2/10/2025 10:52:39'!
mouseLeave: aMouseEvent
	
	hovered := false.
	self redrawNeeded ! !

!ButtonMorf methodsFor: 'event handling' stamp: 'RMV 2/10/2025 10:53:04'!
onClick: aBlock
	
	onClick := aBlock! !

!ButtonMorf methodsFor: 'accessing' stamp: 'RMV 2/10/2025 10:52:08'!
fillColor
	
	^ fillColor! !

!ButtonMorf methodsFor: 'accessing' stamp: 'RMV 2/10/2025 10:52:04'!
fillColor: aColor
	
	fillColor := aColor! !

!ButtonMorf methodsFor: 'accessing' stamp: 'RMV 2/10/2025 10:51:59'!
font
	
	^ font! !

!ButtonMorf methodsFor: 'accessing' stamp: 'RMV 2/10/2025 10:51:55'!
font: aFont
	
	font := aFont! !

!ButtonMorf methodsFor: 'accessing' stamp: 'RMV 2/10/2025 10:51:51'!
hoverColor
	
	^ hoverColor! !

!ButtonMorf methodsFor: 'accessing' stamp: 'RMV 2/10/2025 10:51:47'!
hoverColor: aColor
	
	hoverColor := aColor! !

!ButtonMorf methodsFor: 'accessing' stamp: 'RMV 2/10/2025 11:04:44'!
morphExtent
	| height labelHeight labelWidth width |
	
	font ifNil: [ font := FontFamily defaultFamilyAndPointSize ].
	labelWidth := font widthOfString: label.
	labelHeight := font pointSize. "TODO: correct?"
	width := borderWidth + padding x * 2 + labelWidth.
	height := borderWidth + padding y * 2 + labelHeight.
	^ width @ height.
	
! !

!ButtonMorf methodsFor: 'accessing' stamp: 'RMV 2/10/2025 10:51:35'!
requiresVectorCanvas
	
	^ true! !

!ButtonMorf methodsFor: 'accessing' stamp: 'RMV 2/10/2025 10:51:27'!
textColor
	
	^ textColor! !

!ButtonMorf methodsFor: 'accessing' stamp: 'RMV 2/10/2025 10:51:31'!
textColor: aColor
	
	textColor := aColor! !

!ButtonMorf class methodsFor: 'as yet unclassified' stamp: 'RMV 8/15/2024 19:10:20'!
label: aString onClick: aBlock
	^ self new label: aString; onClick:​ aBlock! !

!EditableLabelMorf methodsFor: 'as yet unclassified' stamp: 'RMV 8/17/2024 19:34:42'!
color: aColor
	label ifNotNil: [ label color: aColor ]! !

!EditableLabelMorf methodsFor: 'as yet unclassified' stamp: 'RMV 2/14/2025 13:36:55'!
contents
	
	^ label contents! !

!EditableLabelMorf methodsFor: 'as yet unclassified' stamp: 'RMV 2/23/2025 09:46:24'!
contents: aString
	
	label contents: aString.! !

!EditableLabelMorf methodsFor: 'as yet unclassified' stamp: 'RMV 2/14/2025 13:37:02'!
font
	
	^ label font! !

!EditableLabelMorf methodsFor: 'as yet unclassified' stamp: 'RMV 2/15/2025 14:59:13'!
font: aFont
	
	label font: aFont.
	textInput editor defaultFont: aFont.! !

!EditableLabelMorf methodsFor: 'as yet unclassified' stamp: 'RMV 2/14/2025 13:37:11'!
handlesMouseDown: aMouseEvent
	
	^ true! !

!EditableLabelMorf methodsFor: 'as yet unclassified' stamp: 'RMV 2/23/2025 15:01:34'!
initialize
	
	super initialize.
	super color: Color transparent.
	
	label := LabelMorph new.
	self addMorph: label.
	
	textInput := TextModelMorf singleLineWithText: '' :: visible: false.
	
	textInput keystrokeAction: [ :evt |
		evt isReturnKey ifTrue: [
			| contents |
			contents := textInput editor actualContents allButLast. "removes newline"
			label contents: contents.
			textInput visible: false.
			label visible: true.
		].
		evt isEsc ifTrue: [
			textInput visible: false.
			label visible: true.
			textInput editor actualContents: label contents.
			evt wasHandled: true. "prevents context menu from appearing"
		].
	].

	"TextEntryMorph uses an instance of SimpleTextEditor which is a subclass of Editor.
	The Editor class method initializeKeyboardActions configures
	the action for pressing the escape key be #offerMenuFromEsc:.
	We are using the escape key to trigger hiding the TextEntryMorph and resetting its value.
	So the next line disables showing the context menu."
	textInput editor class keyboardActions at: 27 + 1 put: #noop:.
	
	self addMorph: textInput.
	textInput layoutSpec proportionalWidth: 1.! !

!EditableLabelMorf methodsFor: 'as yet unclassified' stamp: 'RMV 2/23/2025 09:52:54'!
mouseButton1Down: aMouseEvent localPosition: aPosition
	
	label visible ifTrue: [
		| contents index |
		
		contents := label contents.
		contents size logAs: 'contents size'.
		textInput contents: contents.
		index := contents size + 1.
		label visible: false.
		textInput visible: true.
		textInput selectFrom: index to: index.
	]! !

!EditableLabelMorf class methodsFor: 'as yet unclassified' stamp: 'rmv 8/24/2024 12:12:51'!
new
	"It's necessary to override this method because otherwise
	the superclass LayoutMorph new method triggers an error."
	^ self newRow! !

!HelloWorld methodsFor: 'as yet unclassified' stamp: 'RMV 2/19/2025 19:29:52'!
greet
	"Update greetingLabel with a message
	that includes text from the input."
	| name |
	
	name := input text.
	greetingLabel contents: 'Hello, ', name, '!!'! !

!HelloWorld methodsFor: 'as yet unclassified' stamp: 'RMV 2/22/2025 15:14:51'!
initialize
	| button font row |
	
	super initialize. "DON'T FORGET THIS!!"

	"Create a single-line text input."
	input := TextModelMorph singleLineWithText: ''.
	
	"Create a button that when clicked sends
	the message #greet to the current object."
	button := PluggableButtonMorph model: self action: #greet.
	button label: 'Greet'.
	
	row := LayoutMorph newRow
		gap: 10;
		addMorph: (LabelMorph contents: 'Name:');
		addMorph: input;
		addMorph: button.
	
	font := FontFamily defaultFamilyAndPointSize.
	greetingLabel := LabelMorph contents: '' ::
		color: Color red;
		font: font bold.
	
	self
		padding: 20;
		addMorph: row;
		addMorph: greetingLabel.! !

!HelloWorld class methodsFor: 'as yet unclassified' stamp: 'RMV 2/19/2025 18:54:49'!
new

	^ self newColumn! !

!RadioButtonGroupMorf methodsFor: 'private' stamp: 'RMV 2/14/2025 12:44:21'!
labels: aLabelArray values: aValueArray
	| localOnChange |

	labelArray := aLabelArray.
	valueArray := aValueArray.
	
	localOnChange := [ :value |
		self submorphs do: [ :radioButton |
			radioButton selected: (radioButton value = value).
		].
		onChange ifNotNil: [ onChange value: value ].
	].
	
	self gap: 10.
	labelArray with: valueArray do: [ :label :value |
		| radioButton |
		
		radioButton := RadioButtonMorf label: label value: value.
		radioButton onChange: localOnChange.
		self addMorph: radioButton.
	].! !

!RadioButtonGroupMorf methodsFor: 'initialization' stamp: 'RMV 2/12/2025 13:01:09'!
initialize

	super initialize! !

!RadioButtonGroupMorf methodsFor: 'as yet unclassified' stamp: 'RMV 2/12/2025 14:14:34'!
onChange: aBlock

	onChange := aBlock! !

!RadioButtonGroupMorf class methodsFor: 'as yet unclassified' stamp: 'RMV 2/12/2025 12:59:47'!
labels: aLabelArray values: aValueArray
	| answer |
	
	answer := self newRow.
	answer labels: aLabelArray values:​ aValueArray.
	^ answer.! !

!TextInputMorf methodsFor: 'accessing' stamp: 'RMV 2/15/2025 14:18:36'!
contents

	^ textModelMorph text! !

!TextInputMorf methodsFor: 'accessing' stamp: 'RMV 2/15/2025 14:18:48'!
contents: aString

	textModelMorph editor actualContents: aString! !

!TextInputMorf methodsFor: 'accessing' stamp: 'RMV 2/16/2025 16:14:03'!
inputWidth: aNumber

	textModelMorph layoutSpec fixedWidth: aNumber! !

!TextInputMorf methodsFor: 'accessing' stamp: 'RMV 2/23/2025 06:37:21'!
label

	^ label! !

!TextInputMorf methodsFor: 'accessing' stamp: 'RMV 2/23/2025 06:48:12'!
labelMorph

	^ labelMorph! !

!TextInputMorf methodsFor: 'events' stamp: 'RMV 2/12/2025 19:01:19'!
keystrokeAction: aBlock
	"Evaluate aBlock on each key press.
	This cannot be used if returnAction: is used."

	textModelMorph keystrokeAction: aBlock

! !

!TextInputMorf methodsFor: 'events' stamp: 'RMV 2/23/2025 09:20:12'!
restoreCursor
	"Place text cursor at end of text."
	| index |

	index := self contents size + 1.
	textModelMorph selectFrom: index to: index.! !

!TextInputMorf methodsFor: 'events' stamp: 'RMV 2/12/2025 19:01:26'!
returnAction: aBlock
	"Evaluate aBlock on each return key press.
	This cannot be used if keystrokeAction: is used."

	textModelMorph keystrokeAction: [ :aKeyboardEvent |
		aKeyboardEvent isReturnKey ifTrue: [ aBlock value ]
	]

! !

!TextInputMorf methodsFor: 'initialization' stamp: 'RMV 2/23/2025 08:09:50'!
initialize

	super initialize.
	inputWidth := 200.! !

!TextInputMorf methodsFor: 'private' stamp: 'RMV 2/23/2025 15:01:42'!
label: labelString placeholder: phString
	
	label := labelString.
	self layoutSpec proportionalHeight: nil.

	label ifNotNil: [
		labelMorph := LabelMorph contents: label.
		self
			addMorph: labelMorph;
			addMorph: (SpacerMorf width: 10).
	].

	textModelMorph := TextModelMorf singleLineWithText: '' placeholder: phString.
	self addMorph: textModelMorph.
	textModelMorph layoutSpec proportionalWidth: 1.! !

!TextInputMorf methodsFor: 'as yet unclassified' stamp: 'RMV 2/23/2025 09:04:12'!
takeFocus

	self runningWorld activeHand newKeyboardFocus: textModelMorph
! !

!TextInputMorf class methodsFor: 'instance creation' stamp: 'RMV 2/12/2025 19:03:54'!
label: aString

	^ self label: aString placeholder: nil
! !

!TextInputMorf class methodsFor: 'instance creation' stamp: 'RMV 2/15/2025 15:08:57'!
label: labelString placeholder: phString
		
	^ self newRow
		label: labelString placeholder: phString
! !

!TextInputMorf class methodsFor: 'private' stamp: 'RMV 2/23/2025 14:57:27'!
alignLabels: instanceColl left: aBoolean
	| font labelMorph maxWidth spacer spacerWidth |
	
	font := nil. "TODO: Get from one of the instances?"
	font ifNil: [ font := FontFamily defaultFamilyAndPointSize ].

	maxWidth := instanceColl
		inject: 0
		into: [ :acc :instance | acc max: (font widthOfString: instance label) ].
	
	instanceColl do: [ :instance |		
		labelMorph := instance labelMorph.
		spacerWidth := maxWidth - labelMorph morphExtent x.
		spacerWidth > 0 ifTrue: [
			spacer := SpacerMorf width: spacerWidth.
			"When addMorph: is used to add morphs to a LayoutMorph, its submorphs
			collection holds them in the reverse order from which they were added!!
			That is why the spacer must be added
			in front of labelMorph to left-align the labels and
			behind labelMorph to right-align the labels."
			aBoolean
				"ifTrue: [ instance addMorph: spacer inFrontOf: labelMorph ]
				ifFalse: [ instance addMorph: spacer behind: labelMorph ]"
				ifTrue: [ instance privateAddMorph: spacer atIndex: instance submorphCount ]
				ifFalse: [ instance addMorphBack: spacer ].
		]
	].! !

!TextInputMorf class methodsFor: 'layout' stamp: 'RMV 2/23/2025 08:13:47'!
alignLabelsLeft: instanceColl

	self alignLabels: instanceColl left: true.! !

!TextInputMorf class methodsFor: 'layout' stamp: 'RMV 2/23/2025 08:13:58'!
alignLabelsRight: instanceColl

	self alignLabels: instanceColl left: false.! !

!Todo methodsFor: 'accessing' stamp: 'RMV 2/15/2025 14:31:17'!
done
	
	^ checkbox checked! !

!Todo methodsFor: 'accessing' stamp: 'RMV 2/15/2025 14:31:13'!
done: aBoolean
	
	checkbox checked: aBoolean! !

!Todo methodsFor: 'accessing' stamp: 'RMV 2/15/2025 14:31:09'!
text
	
	^ label contents! !

!Todo methodsFor: 'accessing' stamp: 'RMV 2/15/2025 15:07:33'!
text: aString
	
	label contents: aString! !

!Todo methodsFor: 'events' stamp: 'RMV 2/16/2025 18:44:20'!
onDelete: aBlock
	"Register aBlock to be evaluated if the wastebasket button is clicked."
	
	onDelete := aBlock! !

!Todo methodsFor: 'events' stamp: 'RMV 2/16/2025 18:43:54'!
onDoneToggle: aBlock
	"Register aBlock to be evaluated every time the checkbox state changes."
	
	onDoneToggle := aBlock! !

!Todo methodsFor: 'initialization' stamp: 'RMV 2/23/2025 15:01:50'!
initialize
	| button buttonFont |
	
	super initialize.
		
	checkbox := CheckboxMorf label: nil.
	checkbox onChange: [ :checked |
		label color: (checked ifTrue: [ Color gray lighter ] ifFalse: [ Color black ]).
		label font: (checked ifTrue: [ labelFont struckThrough ] ifFalse: labelFont).
		onDoneToggle ifNotNil: [ onDoneToggle value: checked ]
	].
	
	label := EditableLabelMorf new.
	labelFont := label font.
	
	"The Kurinto Sans font is the only one I've found so far
	that contains the wastebasket Unicode character.
	This font must be installed!!"
	buttonFont := FontFamily familyName: 'Kurinto Sans' pointSize: 18.

	button := ButtonMorf
		label: '🗑' "wastebasket Unicode character"
		onClick: [ onDelete ifNotNil: [ onDelete value ] ].
	button
		fillColor: Color transparent;
		font: buttonFont;
		textColor: Color red.
			
	self
		color: Color transparent;
		gap: 10;
		addMorph: checkbox;
		addMorph: label;
		addMorph: button.
	label layoutSpec proportionalWidth: 1.
	 
	"Center the submorphs vertically."
	self submorphsDo: [ :morph | morph layoutSpec offAxisEdgeWeight: #center ].! !

!Todo class methodsFor: 'class initialization' stamp: 'RMV 2/14/2025 14:27:55'!
initialize
	"Ensure that a font containing the wastebasket Unicode character is installed."

	TrueTypeFontFamily readAllTrueTypeFontsIn: (DirectoryEntry trueTypeFontsDirectory / 'KurintoSans')! !

!Todo class methodsFor: 'instance creation' stamp: 'RMV 2/12/2025 19:16:26'!
text: aString
	
	^ self newRow
		text: aString;
		done: false! !

!TodosPane methodsFor: 'as yet unclassified' stamp: 'RMV 2/16/2025 18:28:50'!
adjustExtent
	"This is called repeatedly to adjust the width of this morph
	to fill the width of is owner which is a PluggableScrollPane
	created in the TodoApp initialize method.
	The PluggableScrollPane method extentChanged:
	calls this every time its extent changes.
	This overrides the method in PlacedMorph which does nothing."
	
	owner ifNotNil: [ self morphWidth: owner viewableWidth ]! !

!TodosPane methodsFor: 'as yet unclassified' stamp: 'RMV 2/16/2025 17:14:21'!
initialize
	
	super initialize.
	self adjustExtent.! !

!TodosPane class methodsFor: 'as yet unclassified' stamp: 'RMV 2/16/2025 17:12:35'!
new

	^ self newColumn! !

!TextModelMorf methodsFor: 'as yet unclassified' stamp: 'RMV 2/23/2025 09:49:06'!
contents: aString

	self editor actualContents: aString! !

!TextModelMorf methodsFor: 'as yet unclassified' stamp: 'RMV 2/22/2025 15:13:38'!
drawOn: aCanvas
	"Include a thin red inset border for unaccepted edits, or, if the unaccepted edits are known to conflict with a change made somewhere else to the same method (typically), put a thick red frame"
	| bw bc |
	self flag: #todo.
	"Integrate this method with the Theme system. --cbr"
	super drawOn: aCanvas.
	bw := Preferences at: #focusIndicatorWidth.
	"This is the only line that differs from the the same method in TextModelMorph."
	bc := Color gray muchLighter.
	self wantsFrameAdornments ifTrue: [
		model refusesToAccept
			ifTrue: [ "Put up feedback showing that code cannot be saved in this state"
				bc := Color tan ]
			ifFalse: [
				scroller hasEditingConflicts
					ifTrue: [
						bw := 3.
						bc := Color red ]
					ifFalse: [
						scroller hasUnacceptedEdits ifTrue: [ bc := Color red ]]]].
	(drawKeyboardFocusIndicator and: [ scroller hasKeyboardFocus ])
		ifTrue: [ bc ifNil: [ bc := Theme current focusIndicator ]]
		ifFalse: [
			bc ifNotNil: [
				bc := bc
					alphaMixed: 0.4
					with: Color white ]].
	bc ifNotNil: [
		aCanvas
			frameRectangle: self focusIndicatorRectangle
			borderWidth: bw
			color: bc ].! !

!Greeter methodsFor: 'events' stamp: 'RMV 2/1/2025 16:36:20'!
handleButtonClick

	'got button click' print.! !

!Greeter methodsFor: 'initialization' stamp: 'RMV 2/23/2025 14:54:32'!
initialize
	| ageInput button1 button2 checkbox column greetingLabel moodLabel nameInput radioButtonGroup switch |
	
	super initialize.
		
	self setLabel: 'Greeter'.
	
	greetingLabel := LabelMorph contents: ''.
	
	nameInput := TextInputMorf label: 'Name:' placeholder: 'Enter your name'.
	
	"Update greetingLabel every time the contents of nameInput changes."
	nameInput keystrokeAction: [ :evt |
		| name |
		
		name := nameInput contents.
		greetingLabel contents: (name isEmpty
			ifTrue: ''
			ifFalse: [ 'Hello ', name, '!!' ]
		).
	].
	
	ageInput := TextInputMorf label: 'Age:'.
	
	moodLabel := LabelMorph contents: 'MOOD'.
	
	checkbox := CheckboxMorf label: 'Happy?'.
	checkbox onChange: [ :checked |
		moodLabel color: (checked ifTrue: [ Color green ] ifFalse: [ Color red ]).
	].

	switch := SwitchMorf label: 'Retired?' :: thumbColor: Color green.
	switch onChange: [ :checked |
		moodLabel color: (checked ifTrue: [ Color purple ] ifFalse: [ Color blue ]).
	].	
	
	radioButtonGroup := RadioButtonGroupMorf
		labels: #(Red Green Blue)
		values: { Color red. Color green. Color blue }.
	radioButtonGroup onChange: [ :aColor | moodLabel color: aColor ].
	
	button1 := PluggableButtonMorph model: self action: #handleButtonClick label: 'Click Me'.
	
	button2 := ButtonMorf label: 'Click Me' onClick: [ self handleButtonClick ].
	button2 fillColor: Color yellow; hoverColor: Color green muchLighter; textColor: Color red.
	button2 borderColor: Color blue; borderWidth: 6.

	column := self layoutMorph.
	column separation: 10. "between child morphs; defaults to 0"
	column padding: 10. "around window edges; must set after separation"
	column
		addMorph: nameInput fixedHeight: 0; "to use minimum height that fits row children"
		addMorph: ageInput fixedHeight: 0; "to use minimum height that fits row children"
		addMorph: checkbox;
		addMorph: switch;
		addMorph: radioButtonGroup;
		addMorph: moodLabel;
		addMorph: button1;
		addMorph: button2;
		addMorph: greetingLabel.
		
	TextInputMorf alignLabelsRight: { nameInput. ageInput }.
	
	"Left align all child morphs of column."
	column submorphs do: [ :morph | morph layoutSpec offAxisEdgeWeight: #leftOrTop ].
	
	"TODO: Why doesn't this cause the text cursor to
	blink inside the name input instead of the age input?"
	nameInput takeFocus.! !

!Greeter class methodsFor: 'as yet unclassified' stamp: 'RMV 2/7/2025 16:54:42'!
open
	| extent window |
		
	window := self new.
	extent := window layoutMorph minimumExtent.
	extent := Point x: 300 y: extent y.
	window morphExtent: extent.
	window openInWorld.! !

!Greeter class methodsFor: 'as yet unclassified' stamp: 'RMV 2/1/2025 16:03:03'!
worldMenuOptions
	^`{
		{
			#submenuOf -> TheWorldMenu openLabel.
			#itemGroup -> 10.
			#itemOrder -> 42.
			#label -> 'Greeter'.
			#object -> Greeter.
			#selector -> #open.
			#icon -> #chatIcon.
			#balloonText -> 'Opens a window where you can greet yourself'.
		} asDictionary
	}`! !

!TodoApp methodsFor: 'accessing' stamp: 'RMV 2/16/2025 18:46:15'!
status
	"Answer a string describing the status of the todos."
	| remaining |
	
	"Count the todos that are not done."
	remaining := todos
		inject: 0
		into: [ :acc :todo |
			todo done ifTrue: acc ifFalse: acc + 1
		].
	
	^ '{1} of {2} remaining' format: {remaining. todos size}.! !

!TodoApp methodsFor: 'initialization' stamp: 'RMV 2/16/2025 18:56:33'!
initialize
	"Build the user interface."
	| addRow button column |
	
	super initialize.
	self setLabel: 'Todo App'.
	
	statusLabel := LabelMorph new
		color: Color gray.
	
	"Build a row for adding new todos."
	todoInput := TextInputMorf label: nil.
	todoInput returnAction: [ self addTodoFromEntry ].
	button := ButtonMorf label: 'Add' onClick: [ self addTodoFromEntry ].
	addRow := LayoutMorph newRow
		gap: 10;
		addMorph: todoInput;
		addMorph: button.
	
	"Build a scrollable list of todos."
	todosPane := TodosPane new.
	scrollPane := PluggableScrollPane new
		hHideScrollBar;
		scroller: todosPane.
	scrollPane layoutSpec
		proportionalWidth: 1;
		proportionalHeight: 1 minimum: 100.

	"Create initial todos that will be available for testing."
	todos := OrderedCollection new.
	#('buy milk' 'cut grass' 'ride bike' 'run' 'study Smalltalk') do: [ :text |
		self addTodo: text atStart: false
	].

	"This must be done AFTER the initial todos are created."
	self updateStatus.
	
	column := self layoutMorph.
	column
		gap: 20;
		padding: 10;
		addMorph: statusLabel;
		addMorph: addRow;
		addMorph: scrollPane.
	
	"Left-align the status label."
	statusLabel layoutSpec offAxisEdgeWeight: #columnLeft.! !

!TodoApp methodsFor: 'private' stamp: 'RMV 2/16/2025 18:58:02'!
addTodo: aString atStart: aBoolean
	| todo |
	
	todo := Todo text: aString.
	todo onDoneToggle: [ :done | self updateStatus ].
	todo onDelete: [
		todos removeAllSuchThat: [ :t | t text = todo text ].
		todosPane removeMorph: todo.
		todosPane morphHeight: todosPane minimumExtent y.
		self updateStatus.
	].
	todos add: todo.
	self updateStatus.
	
	aBoolean
		ifTrue: [ todosPane addMorphBack: todo ]
		ifFalse: [ todosPane addMorph: todo ].
		
	todosPane redrawNeeded.
! !

!TodoApp methodsFor: 'private' stamp: 'RMV 2/23/2025 10:00:40'!
addTodoFromEntry
	| text |
	
	text := todoInput contents.
	text last asciiValue logAs: 'last ascii'.
	text last = Character lf ifTrue: [ text := text allButLast ].
	text isEmpty ifFalse: [
		self addTodo: text atStart: true.
		
		"Clear the text input for adding a new todo."
		todoInput contents: ''.
		todoInput restoreCursor.
	]! !

!TodoApp methodsFor: 'private' stamp: 'RMV 2/16/2025 18:55:52'!
updateStatus

	statusLabel contents: self status
! !

!TodoApp class methodsFor: 'instance creation' stamp: 'RMV 2/16/2025 18:48:33'!
open
	"Open a properly sized instance of this class in the World."
	| extent instance |
	
	instance := self new.
	instance openInWorld.
			
	"Size the window to the minimum size that holds the contents.
	 This must be done AFTER sending #openInWorld!!"
	extent := instance minimumExtent.
	instance morphExtent: 300 @ extent y.! !

!Morph methodsFor: '*Morf' stamp: 'RMV 3/11/2025 09:13:30'!
writeJPEG: aFilePath
	
	self imageForm: 32 :: writeJPEGfileNamed: aFilePath! !

!Morph methodsFor: '*Morf' stamp: 'RMV 3/13/2025 11:10:53'!
writePNG: aFilePath
	
	self imageForm: 32 :: writePNGfileNamed: aFilePath! !

!TextModelMorph class methodsFor: '*Morf' stamp: 'RMV 2/22/2025 14:48:00'!
singleLineWithText: aTextOrString

	^ self singleLineWithText: aTextOrString placeholder: nil! !

!TextModelMorph class methodsFor: '*Morf' stamp: 'RMV 2/22/2025 14:51:50'!
singleLineWithText: aTextOrString placeholder: phString

	^ self singleLineWithText: aTextOrString placeholder: nil width: 200! !

!TextModelMorph class methodsFor: '*Morf' stamp: 'RMV 2/23/2025 08:47:40'!
singleLineWithText: aTextOrString placeholder: phString width: aNumber
	| instance |

	instance := self withModel: (TextModel withText: aTextOrString) ::
		askBeforeDiscardingEdits: false;
		emptyTextDisplayMessage: phString;
		hideScrollBarsIndefinitely;
		morphExtent: aNumber @ 0; "calculates height for one line"
		tabToFocus: true;
		wrapFlag: false.
		
	instance layoutSpec proportionalHeight: 0.
		
	^ instance.! !

!VectorEngine methodsFor: '*Morf' stamp: 'RMV 2/22/2025 12:47:10'!
strokeWidth

	^ strokeWidth! !
Todo initialize!
