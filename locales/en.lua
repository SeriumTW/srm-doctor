local Translations = {
    medic = {
        ['to_many_medics'] = "Trauma Team Operativo",
        ['only_when_dead'] = "Può essere utilizzato solo quando sei morto",
        ['not_enough_money'] = "Non hai abbastanza eddie",
        ['doctor_is_helping'] = "Il dottore ti sta aiutando",
        ['treatment_is_over'] = "Your treatment is over, you have been cured:",

    },
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})