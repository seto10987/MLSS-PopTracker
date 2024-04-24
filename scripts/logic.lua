function has(item, amount)
  local count = Tracker:ProviderCountForCode(item)
  amount = tonumber(amount)
  if not amount then
    return count > 0
  else
    return count == amount
  end
end
function CANDIG()
    return
    has ("hammerbrosl") and has ("hammer1")
end
function CANMINI()
    return
    has ("hammerbrosm") and has ("hammer1")
end
function CANGOBLETS()
    return
    has ("hammer1") and has ("hammerbrosm") and has ("hammerbrosl")
end
function CANDASH()
    return
    has ("handmario") and has ("handbrosm")
end
function CANCRASH()
    return
    has ("handluigi") and has ("handbrosl")
end
function CANPEARL()
    return
    has ("$CANDASH") and has ("$CANCRASH")
end
function FRUITS()
    return
    has ("keybrooch") and has ("purplefruit") and has ("whitefruit") and has ("redfruit")
end
function EGGS()
    return
    has ("keyblueegg") and has ("keyredegg") and has ("keyyellowegg") and has ("keygreenegg") and has ("keyorangeegg") and has ("keypurpleegg") and has ("keyazureegg")
end
function BEANFRUITS()
    return
    has ("keybeanfruit1") or has ("keybeanfruit2") or has ("keybeanfruit3") or has ("keybeanfruit4") or has ("keybeanfruit5") or has ("keybeanfruit6") or has ("keybeanfruit7")
end
function ALLBEANFRUITS()
    return
    has ("keybeanfruit1") and has ("keybeanfruit2") and has ("keybeanfruit3") and has ("keybeanfruit4") and has ("keybeanfruit5") and has ("keybeanfruit6") and has ("keybeanfruit7")
end
function SSACCESS()
    return
    has ("$CANDASH") or has ("hammer2")
end
function SSSINK()
    return
    has ("$SSACCESS") and has ("handmario") and has ("keymember")
end
function OCEANACCESS1()
    return
    has ("popple2") and has ("hammer3")
end
function OCEANACCESS2()
    return
    has ("$SSSINK") and has ("hammer3")
end
function OCEAN()
    return
    has ("$OCEANACCESS1") or has ("$OCEANACCESS2")
end
function ACCESSFUNGITOWN()
    return
    has ("keyrose") and has ("chuckolator") and has ("mompiranha")
end
function ACCESSJOKES()
    return
    has ("$OCEAN") and has ("hammer3")
end
function BOWSERACCESS()
    return
    has ("chuckolator") and has ("popple4") and has ("keyrose")
end