Extension:   ClaimAdjustmentType
Id:          claim-adjustment-type
Title:       "Claim Adjustment Type"
Description: "The code for the claim's adjustment type" 
* value[x] only CodeableConcept
* valueCodeableConcept from WhPayerClaimAdjustmentTypeValueSet (extensible)

Extension:   ClaimStatus
Id:          claim-status
Title:       "Claim Status"
Description: "Custom code for the claim status"
* value[x] only CodeableConcept

Extension:   RxFormularyIndicator
Id:          rx-formulary-indicator
Title:       "Rx Formulary Indicator"
Description: "An indicator that the prescription drug is included in the formulary" 
* value[x] only string

Extension:   RxPayTier
Id:          rx-pay-tier
Title:       "Rx Pay Tier"
Description: "Payment tier of the prescription drug"
* value[x] only CodeableConcept

Extension:   RxSupplyIndicator
Id:          rx-supply-indicator
Title:       "Rx Supply Indicator"
Description: "An indicator of whether or not the drug claim is a medical supply (Y) or a drug (N)"
* value[x] only string

Extension:   ClaimResponseItemStatus
Id:          claim-response-item-status
Title:       "Claim Response Item Status"
Description: "Payment status of claim item"
* value[x] only CodeableConcept
* valueCodeableConcept from WHPayerClaimStatusValueSet (extensible)

Extension:   ClaimResponseBenefitPlan
Id:          claim-response-benefit-plan
Title:       "Claim Response Benefit Plan"
Description: "The Benefit Plan on the claim item."
* value[x] only Reference(Coverage)
