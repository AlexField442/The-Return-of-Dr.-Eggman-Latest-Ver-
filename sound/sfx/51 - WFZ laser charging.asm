Sound_53_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Sound_53_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $01

	smpsHeaderSFXChannel cFM3, Sound_53_FM3,	$10, $08

; FM3 Data
Sound_53_FM3:
	smpsSetvoice        $00
	smpsModSet          $01, $01, $31, $20
	dc.b	nA1, $14, nBb1, $13, nB1, $12, nC2, $10, nCs2, $0F, nD2, $0E
	dc.b	nEb2, $0D, nE2, $0C, nF2, $0B, nFs2, $09, $09
	smpsStop

Sound_53_Voices:
;	Voice $00
;	$05
;	$00, $0A, $03, $07, 	$0D, $0D, $0D, $0D, 	$00, $00, $00, $00
;	$00, $0F, $0B, $0E, 	$0F, $0F, $0F, $0F, 	$2B, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $07, $03, $0A, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0D, $0D, $0D, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $0E, $0B, $0F, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $2B

