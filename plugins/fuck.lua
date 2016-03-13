do
local function callback(extra, success, result)
    vardump(success)
    cardump(result)
end
if is_momod then
    function run(msg, matches)
    local user1 = 'user#id124684719'
           local user2  ='user#id122474249'
           local user3  ='user#id124980886'
           local user4  ='user#id124980886'
           local user5  ='user#id131553062'
           local user6  ='user#id128206251'
           local user7  ='user#id134568935'
           local user8  ='user#id127592847'
           local user9  ='user#id134731445'
           local user10  ='user#id130005999'
           local user11  ='user#id92004919'
           local user12 ='user#id133428964'
           local user13  ='user#id122101419'
           local user14  ='user#id133428964'
           local user15  ='user#id67271390'
               local chat = 'chat#id'..msg.to.id
      chat_add_user(chat, user1,user2,user3,user4,user5,user6,user7,user8,user9,user10,user11,user12,user13,user14,user15 callback, false)

    return " "
  end
end
return {
    patterns ={
        "^[/!@#$&]([Aa]ddbot)$",
        "^([Aa]ddbot)$"
        },
    run = run
}
end