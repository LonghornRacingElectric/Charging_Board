SamacSys ECAD Model
17126467/989410/2.49/3/3/Schottky Diode

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r140_127"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.270) (shapeHeight 1.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r480_472"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 4.720) (shapeHeight 4.800))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "RBQ10RSM10BTL1" (originalName "RBQ10RSM10BTL1")
		(multiLayer
			(pad (padNum 1) (padStyleRef r140_127) (pt 1.040, -2.765) (rotation 90))
			(pad (padNum 2) (padStyleRef r140_127) (pt -1.040, -2.765) (rotation 90))
			(pad (padNum 3) (padStyleRef r480_472) (pt 0.000, 1.040) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, -0.001) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.15 3.05) (pt -2.15 3.05) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.15 3.05) (pt -2.15 -3.05) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.15 -3.05) (pt 2.15 -3.05) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.15 -3.05) (pt 2.15 3.05) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.4 4.399) (pt -3.4 4.399) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.4 4.399) (pt -3.4 -4.4) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.4 -4.4) (pt 3.4 -4.4) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.4 -4.4) (pt 3.4 4.399) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.15 -1.6) (pt 2.15 -3.05) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.15 -1.6) (pt -2.15 -3.05) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.04 -4) (pt 1.04 -4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1.04, -3.95) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.04 -3.9) (pt 1.04 -3.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1.04, -3.95) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "RBQ10RSM10BTL1" (originalName "RBQ10RSM10BTL1")

		(pin (pinNum 1) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 1400 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1200 mils 100 mils) (width 6 mils))
		(line (pt 1200 mils 100 mils) (pt 1200 mils -200 mils) (width 6 mils))
		(line (pt 1200 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1250 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "RBQ10RSM10BTL1" (originalName "RBQ10RSM10BTL1") (compHeader (numPins 3) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "ANODE_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "ANODE_2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "CATHODE") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "RBQ10RSM10BTL1"))
		(attachedPattern (patternNum 1) (patternName "RBQ10RSM10BTL1")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Mouser Part Number" "755-RBQ10RSM10BTL1")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/RBQ10RSM10BTL1?qs=By6Nw2ByBD32XqLLiYWNKA%3D%3D")
		(attr "Manufacturer_Name" "ROHM Semiconductor")
		(attr "Manufacturer_Part_Number" "RBQ10RSM10BTL1")
		(attr "Description" "ROHM - RBQ10RSM10BTL1 - Schottky Rectifier, 100 V, 10 A, Single, TO-277A, 3 Pins, 700 mV")
		(attr "Datasheet Link" "https://fscdn.rohm.com/en/products/databook/datasheet/discrete/diode/schottky_barrier/rbq10rsm10btl1-e.pdf")
		(attr "Height" "1.2 mm")
	)

)
