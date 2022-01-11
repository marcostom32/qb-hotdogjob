local Translations = {
    error = {
        no_money = 'Dinero insuficiente',
        too_far = 'Estás demasiado lejos de tu puesto de perritos calientes.',
        no_stand = 'No tienes un puesto de perritos calientes.',
        cust_refused = '!Cliente perdido!',
        no_stand_found = 'Su puesto de perritos calientes no se ve por ninguna parte. ¡No recibirá su depósito de vuelta!',
        no_more = 'No tienes %{value} more about this in front of council',
        deposit_notreturned = 'No tenías un puesto de perritos calientes',
    },
    success = {
        deposit = '¡Usted pagó un depósito de $250!',
        deposit_returned = '¡Su depósito de $250 ha sido devuelto!',
        sold_hotdogs = '%{value} x Hot Dogs vendidos por $%{value2}',
        made_hotdog = 'Hiciste un %{value} Hot Dogs',
        made_luck_hotdog = 'Tu hiciste %{value} x %{value2} Hot Dogs',
    },
    info = {
        command = "Eliminar puesto (solo Admins)",
        blip_name = 'Puesto de Hot Dogs',
        start_working = '[~g~E~s~] Empezar a trabajar',
        start_work = 'Empezar a trabajar',
        stop_working = '[~g~E~s~] Para de trabajar',
        stop_work = 'Para de trabajar',
        grab_stall = '[~g~G~s~] Agarrar puesto',
        drop_stall = '[~g~G~s~] Dejar puesto',
        grab = 'Agarrar puesto',
        selling_prep = '[~g~E~s~] Hotdog prepare [Sale: ~g~Selling~w~]',
        not_selling = '[~g~E~s~] Hotdog prepare [Sale: ~r~Not Selling~w~]',
        sell_dogs = '[~g~7~s~] Sell %{value} x HotDogs for $%{value2} / [~g~8~s~] Reject',
        admin_removed = "Hot Dog Stand Removed",
        label_a = "Perfect (A)",
        label_b = "Rare (B)",
        label_c = "Common (C)"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
