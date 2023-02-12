PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//647543/989410/2.49/4/4/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c180_h120"
		(holeDiam 1.2)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.800) (shapeHeight 1.800))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.800) (shapeHeight 1.800))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "G6B1114PUSDC24" (originalName "G6B1114PUSDC24")
		(multiLayer
			(pad (padNum 1) (padStyleRef c180_h120) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c180_h120) (pt 10.160, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c180_h120) (pt 17.780, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c180_h120) (pt 0.000, 7.200) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 8.590, 3.600) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.11 -1.4) (pt 18.89 -1.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 18.89 -1.4) (pt 18.89 8.6) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 18.89 8.6) (pt -1.11 8.6) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.11 8.6) (pt -1.11 -1.4) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.11 -1.4) (pt 18.89 -1.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 18.89 -1.4) (pt 18.89 8.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 18.89 8.6) (pt -1.11 8.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.11 8.6) (pt -1.11 -1.4) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.71 -2.4) (pt 19.89 -2.4) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 19.89 -2.4) (pt 19.89 9.6) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 19.89 9.6) (pt -2.71 9.6) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.71 9.6) (pt -2.71 -2.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.61 -0.4) (pt -1.61 -0.4) (width 0.3))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.66, -0.4) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.3))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.71 -0.4) (pt -1.71 -0.4) (width 0.3))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.66, -0.4) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.3))
		)
	)
	(symbolDef "G6B-1114P-US-DC24" (originalName "G6B-1114P-US-DC24")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1470 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1500 mils 100 mils) (width 6 mils))
		(line (pt 1500 mils 100 mils) (pt 1500 mils -300 mils) (width 6 mils))
		(line (pt 1500 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1550 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1550 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "G6B-1114P-US-DC24" (originalName "G6B-1114P-US-DC24") (compHeader (numPins 4) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "COIL - (+)") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "COM") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "N.O.") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "COIL + (-)") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "G6B-1114P-US-DC24"))
		(attachedPattern (patternNum 1) (patternName "G6B1114PUSDC24")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "3")
				(padNum 3) (compPinRef "4")
				(padNum 4) (compPinRef "6")
			)
		)
		(attr "Mouser Part Number" "653-G6B-1114P-DC24")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Omron-Electronics/G6B-1114P-US-DC24?qs=pWf36BUtxBj2o31P%2FlZVCQ%3D%3D")
		(attr "Manufacturer_Name" "Omron Electronics")
		(attr "Manufacturer_Part_Number" "G6B-1114P-US-DC24")
		(attr "Description" "Relay; 5 A; 24 VDC; Electro-Mechanical; 3000 VAC; 1 Form A")
		(attr "<Hyperlink>" "")
		(attr "<Component Height>" "10")
		(attr "<STEP Filename>" "G6B-1114P-US-DC24.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)