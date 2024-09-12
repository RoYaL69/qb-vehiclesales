local Translations = {
    error = {
        not_your_vehicle = 'Das ist nicht dein Fahrzeug..',
        vehicle_does_not_exist = 'Das Fahrzeug existiert nicht',
        not_enough_money = 'Du hast nicht genug Geld',
        finish_payments = 'Du musst das Fahrzeug erst abbezahlen, bevor du es verkaufen kannst..',
        no_space_on_lot = 'Es gibt keinen Platz auf dem Grundstück für dein Auto!',
        not_in_veh = 'Du bist nicht in einem Fahrzeug!',
        not_for_sale = 'Dieses Fahrzeug steht nicht zum verkauf!'
    },
    menu = {
        view_contract = 'Vertrag ansehen',
        view_contract_int = '[E] Vertrag ansehen',
        sell_vehicle = 'Fahrzeug verkaufen',
        sell_vehicle_help = 'Fahrzeug an Mitbürger verkaufen!',
        sell_back = 'Auto zurückkaufen!',
        sell_back_help = 'Verkaufe dein Fahrzeug sofort zu einem reduzierten Preis zurück!',
        interaction = '[E] Fahrzeug verkaufen'
    },
    success = {
        sold_car_for_price = 'Du hast dein Auto für $%{value} verkauft',
        car_up_for_sale = 'Dein Fahrzeug ist zum Verkauf angeboten worden! Preis - $%{value}',
        vehicle_bought = 'Fahrzeug gekauft'
    },
    info = {
        confirm_cancel = '~g~Y~w~ - Bestätigen / ~r~N~w~ - Abbrechen ~g~',
        vehicle_returned = 'Dein Fahrzeug wurde zurückgebracht',
        used_vehicle_lot = 'Gebrauchtwagenplatz',
        sell_vehicle_to_dealer = '[~g~E~w~] - Verkaufe Fahrzeug an Händler für ~g~$%{value}',
        view_contract = '[~g~E~w~] - Fahrzeugvertrag ansehen',
        cancel_sale = '[~r~G~w~] - Fahrzeugverkauf stornieren',
        model_price = '%{value}, Preis: ~g~$%{value2}',
        are_you_sure = 'Bist du sicher, dass du dein Fahrzeug nicht mehr verkaufen möchtest?',
        yes_no = '[~g~7~w~] - Ja | [~r~8~w~] - Nein',
        place_vehicle_for_sale = '[~g~E~w~] - Fahrzeug zum Verkauf anbieten'
    },
    charinfo = {
        firstname = 'Vorname',
        lastname = 'Nachname',
        account = 'Konto nicht bekannt..',
        phone = 'Telefonnummer nicht bekannt...'
    },
    mail = {
        sender = 'Larrys RV-Verkäufe',
        subject = 'Du hast ein Fahrzeug verkauft!',
        message = 'Du hast $%{value} durch den Verkauf deines %{value2} verdient.'
    }
}

if GetConvar('qb_locale', 'en') == 'de' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
