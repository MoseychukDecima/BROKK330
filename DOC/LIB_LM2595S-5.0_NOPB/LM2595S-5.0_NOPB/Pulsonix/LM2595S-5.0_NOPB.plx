PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//155337/1579662/2.50/6/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r280_105"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.05) (shapeHeight 2.8))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r1050_685"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 6.85) (shapeHeight 10.5))
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
	(patternDef "TO170P1435X465-6N" (originalName "TO170P1435X465-6N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r280_105) (pt -6.2, 3.4) (rotation 90))
			(pad (padNum 2) (padStyleRef r280_105) (pt -6.2, 1.7) (rotation 90))
			(pad (padNum 3) (padStyleRef r280_105) (pt -6.2, 0) (rotation 90))
			(pad (padNum 4) (padStyleRef r280_105) (pt -6.2, -1.7) (rotation 90))
			(pad (padNum 5) (padStyleRef r280_105) (pt -6.2, -3.4) (rotation 90))
			(pad (padNum 6) (padStyleRef r1050_685) (pt 4.15, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.885 -5.205) (pt 6.005 -5.205) (width 0.001))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.005 -5.205) (pt 6.005 5.205) (width 0.001))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 6.005 5.205) (pt -2.885 5.205) (width 0.001))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.885 5.205) (pt -2.885 -5.205) (width 0.001))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -7.85 -5.5) (pt 7.85 -5.5) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 7.85 -5.5) (pt 7.85 5.5) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 7.85 5.5) (pt -7.85 5.5) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -7.85 5.5) (pt -7.85 -5.5) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.785 -5.112) (pt 5.905 -5.112) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.905 -5.112) (pt 5.905 5.112) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.905 5.112) (pt -2.785 5.112) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.785 5.112) (pt -2.785 -5.112) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 5.905 -5.112) (pt 6.324 -5.112) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6.324 -5.112) (pt 7.175 -4.17) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.175 -4.17) (pt 7.175 4.17) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.175 4.17) (pt 6.324 5.112) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6.324 5.112) (pt 5.905 5.112) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.35 -5.1) (pt -4.45 -5.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.45 -5.1) (pt -4.45 5.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.45 5.1) (pt 0.35 5.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -7.35, 4.45) (radius 0.125) (startAngle 0.0) (sweepAngle 0.0) (width 0.25))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -7.35, 4.45) (radius 0.125) (startAngle 180.0) (sweepAngle 180.0) (width 0.25))
		)
	)
	(symbolDef "LM2595S-5.0_NOPB" (originalName "LM2595S-5.0_NOPB")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1600 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1400 mils 100 mils) (width 6 mils))
		(line (pt 1400 mils 100 mils) (pt 1400 mils -500 mils) (width 6 mils))
		(line (pt 1400 mils -500 mils) (pt 200 mils -500 mils) (width 6 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1450 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1450 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "LM2595S-5.0_NOPB" (originalName "LM2595S-5.0_NOPB") (compHeader (numPins 6) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "OUTPUT") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Output))
		(compPin "2" (pinName "VIN") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Input))
		(compPin "3" (pinName "GROUND") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "FEEDBACK") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "__ON__/OFF") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "GND_(TAB)") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Power))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LM2595S-5.0_NOPB"))
		(attachedPattern (patternNum 1) (patternName "TO170P1435X465-6N")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Manufacturer_Name" "Texas Instruments")
		(attr "Manufacturer_Part_Number" "LM2595S-5.0/NOPB")
		(attr "Mouser Part Number" "926-LM2595S-5.0/NOPB")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM2595S-5.0-NOPB?qs=X1J7HmVL2ZFz8M1B7RKk%252BA%3D%3D")
		(attr "Arrow Part Number" "LM2595S-5.0/NOPB")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/lm2595s-5.0nopb/texas-instruments?region=nac")
		(attr "Description" "SIMPLE SWITCHER Power Converter 150 KHz 1A Step-Down Voltage Regulator")
		(attr "<Hyperlink>" "http://www.ti.com/lit/ds/symlink/lm2595.pdf")
		(attr "<Component Height>" "4.65")
		(attr "<STEP Filename>" "LM2595S-5.0_NOPB.stp")
		(attr "<STEP Offsets>" "X=5.87;Y=0;Z=0.15")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=-90")
	)

)
