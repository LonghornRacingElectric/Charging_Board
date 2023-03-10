PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//17449501/989410/2.49/2/3/Resistor

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r525_310"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 3.1) (shapeHeight 5.25))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "RESC11050X120N" (originalName "RESC11050X120N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r525_310) (pt -4.45, 0) (rotation 0))
			(pad (padNum 2) (padStyleRef r525_310) (pt 4.45, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -6.25 2.9) (pt 6.25 2.9) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.25 2.9) (pt 6.25 -2.9) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.25 -2.9) (pt -6.25 -2.9) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -6.25 -2.9) (pt -6.25 2.9) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.5 2.5) (pt 5.5 2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.5 2.5) (pt 5.5 -2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.5 -2.5) (pt -5.5 -2.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.5 -2.5) (pt -5.5 2.5) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 2.4) (pt 0 -2.4) (width 0.2))
		)
	)
	(symbolDef "355015KFT" (originalName "355015KFT")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 700 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 50 mils) (pt 500 mils 50 mils) (width 6 mils))
		(line (pt 500 mils 50 mils) (pt 500 mils -50 mils) (width 6 mils))
		(line (pt 500 mils -50 mils) (pt 200 mils -50 mils) (width 6 mils))
		(line (pt 200 mils -50 mils) (pt 200 mils 50 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 550 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 550 mils 150 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "355015KFT" (originalName "355015KFT") (compHeader (numPins 2) (numParts 1) (refDesPrefix R)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "355015KFT"))
		(attachedPattern (patternNum 1) (patternName "RESC11050X120N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "Manufacturer_Name" "TE Connectivity")
		(attr "Manufacturer_Part_Number" "355015KFT")
		(attr "Description" "Thick Film Resistors - SMD 3550 15K 1%")
		(attr "<Hyperlink>" "")
		(attr "<Component Height>" "1.2")
		(attr "<STEP Filename>" "355015KFT.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
