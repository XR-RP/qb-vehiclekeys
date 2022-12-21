local Translations = {
    notify = {
        ydhk = 'Du har inga nycklar till detta fordon.',
        nonear = 'Det finns ingen i närheten att lämna nycklarna till',
        vlock = 'Fordon låst!',
        vunlock = 'Fordon upplåst!',
        vlockpick = 'Du lyckades dyrka upp dörrlåset!',
        fvlockpick = 'Du misslyckas med att hitta nycklarna och blir frustrerad.',
        vgkeys = 'Du lämnar över nycklarna.',
        vgetkeys = 'Du fick nycklar till fordonet!',
        fpid = 'Fyll i spelar-ID och Plate-argument',
        cjackfail = 'Bilkapning misslyckades!',
        vehclose = 'Det finns inget fordon i närheten!',
    },
    progress = {
        takekeys = 'Tar nycklar från kroppen...',
        hskeys = 'Letar efter bilnycklarna...',
        acjack = 'Försöker bilkapning...',
    },
    info = {
        skeys = '~g~[H]~w~ - Leta efter bilnyckalarna',
        tlock = 'Lås/Lås upp bilen',
        palert = 'Fordonsstöld pågår. Typ: ',
        engine = 'Starta/Stäng av motorn',
    },
    addcom = {
        givekeys = 'Lämna över nycklarna till någon. Om ingen ID, ger till närmaste person eller alla i fordonet.',
        givekeys_id = 'id',
        givekeys_id_help = 'Spelar-ID',
        addkeys = 'Lägger till nycklar till ett fordon för någon.',
        addkeys_id = 'id',
        addkeys_id_help = 'Spelar-ID',
        addkeys_plate = 'regnr',
        addkeys_plate_help = 'regnr till fordonet',
        rkeys = 'Ta bort nycklar till ett fordon för någon.',
        rkeys_id = 'id',
        rkeys_id_help = 'Spelar-ID',
        rkeys_plate = 'regnr',
        rkeys_plate_help = 'regnr till fordonet',
    }

}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
