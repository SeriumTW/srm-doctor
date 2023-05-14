local Translations = {
    medic = {
        ['to_many_medics'] = "Trauma Team Operativo",
        ['only_when_dead'] = "Può essere utilizzato solo quando sei morto",
        ['not_enough_money'] = "Non hai abbastanza eddie",
        ['doctor_is_helping'] = "Il dottore ti sta aiutando",
        ['treatment_is_over'] = "Il tuo trattamento è finito, sei stato curato:",

    },
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})